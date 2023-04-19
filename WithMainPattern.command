URL="https://AnAwesomeWebsite.com" curl https://AnAwesomeWebsite.com/blog | python3 mkfeed.py > "FILE/PATH/TO/YourRSS.xml" 
--pattern-main '<ol{}class={}item-section{}>{%}' 
--pattern-item '<li{}class="rss">{}<a{}href="{%}"{}>{%}{}{%}' 
--feed-title 'Feed Title' 
--feed-link "$URL" 
--feed-desc 'Feed Description' 
--item-title '{%2}' 
--item-link 'https://AnAwesomeWebsite.com/{%1}' 
--item-desc '{%3}'
