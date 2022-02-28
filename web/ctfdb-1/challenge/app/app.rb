require 'dotenv'
require 'sinatra'
require 'sinatra/flash'
require 'mysql2'

Dotenv.load
File.open(".env", "w") { |f| f.write "" }

# Constants

DEFAULT_LIMIT = 50
APP_HOST = ENV["APP_HOST"]
APP_PORT = ENV["APP_PORT"]
APP_ENV = ENV["APP_ENV"]
DB_HOST = ENV["DB_HOST"]
DB_USER = ENV["DB_USER"]
DB_PASS = ENV["DB_PASS"]
DB_NAME = ENV["DB_NAME"]

# Helpers

def render_country(country)
  ERB.new("<span class=\"flag-icon flag-icon-#{country}\"></span>").result(binding)
end

def connect_db
  client = Mysql2::Client.new(
    :host => DB_HOST,
    :username => DB_USER,
    :password => DB_PASS,
    :database => DB_NAME
  )
  client.query "SET NAMES utf8mb4"
  client
end

def unset?(s)
  s.nil? or s.empty?
end

# Configuration

enable :sessions
register Sinatra::Flash

helpers do
  def h(text)
    Rack::Utils.escape_html text
  end
end

configure do
  set :bind, APP_HOST
  set :port, APP_PORT
  set :environment, APP_ENV
end

not_found do
  status 404
  erb :"404", :layout => :layout
end

error 500 do
  status 500
  erb :"500", :layout => :layout
end

# Routes

get "/" do
  query = params["query"]
  country = params["country"]
  limit = params["limit"]

  if unset? query and unset? country
    return erb(
      :index,
      :layout => :layout,
      :locals => {
        :teams => nil
      }
    )
  end

  if country =~ /[^a-z]+/
    flash.now[:red] = "Invalid country"
    return erb(
      :index,
      :layout => :layout,
      :locals => {
        :teams => nil
      }
    )
  end

  limit = limit =~ /^\d+$/ ? limit : DEFAULT_LIMIT

  if unset? query and ! unset? country
    where = "country = '#{country}'"
  elsif ! unset? query and unset? country
    where = "name LIKE '#{query}%'"
  else
    where = "country = '#{country}' AND name LIKE '#{query}%'"
  end

  client = connect_db
  # sql_query = "SELECT name, country, flag FROM teams WHERE #{where} LIMIT #{DEFAULT_LIMIT} ORDER BY name ASC" 👀
  sql_query = "SELECT name, country FROM teams WHERE #{where} ORDER BY name ASC LIMIT #{limit}"

  rows = client.query sql_query
  teams = rows.map do |row|
    name = row["name"]
    country = render_country row["country"]
    {:name => name, :country => country}
  end

  client.close

  erb(
    :index,
    :layout => :layout,
    :locals => {
      :teams => teams
    }
  )
end
