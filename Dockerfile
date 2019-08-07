FROM python:3

ADD scraper.py /

RUN pip install scrapy

CMD [ "scrapy", "runspider","scraper.py","-o","/tmp/scraper-output/output.csv" ]


