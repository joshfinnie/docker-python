from pprint import pprint
import requests

url = "https://jobs.github.com/positions.json?description=python&location=new+york"

response = requests.get(url)

pprint(response.json()[0])
