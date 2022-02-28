#!/usr/bin/env python3

import re
import requests
from sys import argv, stderr, exit
import json
import html

BASE_URL = "https://ctftime.org"
STATS_URL = f"{BASE_URL}/stats"
STATS_YEAR = 2021
TEAMS_PER_PAGE = 50
TEAM_REGEX = r'\s*<tr><td class="place.*?">(\d+)</td><td></td><td><a href="/team/(\d+)">(.*?)</a></td><td class="country">(<a href=".*?"><img src="/static/images/sf/(.*?)\.svg" alt=".*?" /></a>)*</td><td>(.*?)</td><td>(.*?)</td></tr>'
HEADERS = {
    "User-Agent": "curl/7.58.0",
}
sess = requests.Session()

def parse_team(line):
    mobj = re.match(TEAM_REGEX, line)
    if mobj:
        t = mobj.groups()
        return {
            "rank": int(t[0]),
            "id": int(t[1]),
            "name": html.unescape(t[2]),
            "country": t[4],
            "points": float(t[5]),
            "events": int(t[6]),
        }

def parse_teams(stats_page):
    teams = []
    for line in stats_page.split('\n'):
        team = parse_team(line)
        if team:
            teams.append(team)
    return teams

def get_stats(year, page):
    url = f"{STATS_URL}/{year}"
    r = sess.get(url=url, headers=HEADERS, params={"page": page})
    return r.text

def get_teams(year, count):
    pages = count // TEAMS_PER_PAGE
    rest = count % TEAMS_PER_PAGE
    teams_total = sum((parse_teams(get_stats(year, page + 1)) for page in range(pages)), [])
    if rest > 0:
        last_team = parse_teams(get_stats(year, pages + 1))
        teams_total += last_team[:rest]
    return teams_total

if __name__ == "__main__":
    if len(argv) < 2:
        print(f"Usage: {argv[0]} TEAM_COUNT [YEAR]", file=stderr)
        exit(1)
    team_count = int(argv[1])
    stats_year = int(argv[2]) if len(argv) > 2 else STATS_YEAR

    teams = get_teams(stats_year, team_count)
    teams_json = json.dumps(teams)

    print(teams_json)
