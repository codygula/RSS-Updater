#!/bin/bash
echo "running Newsboat RSS feeds.opml import"

python3 ./webscraper.py

newsboat -i /home/gula/Downloads/feeds.opml 

rm /home/gula/Downloads/feeds.opml 

echo "finished Newsboat RSS feeds.opml import"