# scraper
Web Crawler created using Python and Scrapy framework to extract Data from websites

How to use the script?

Prerequsites : Docker, Internet Connection

1) Clone the repo to your local machine.
2) Make changes in the scraper.py script to change target URLs and css.classes to poll data from. 
3) Build the Dockerfile with a tag of your choice.
4) Run the consequent Dockerimage from the previous step.
5) Output of the scraped data will be in csv format at "/var/lib/docker/volumes/scraper_scraper-output/_data/output.csv"

