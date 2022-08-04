
<h2>GREP FOR OSINT</h2>


GREP FOR OSINT is a set of very simple shell scripts that will help you quickly analyze a text or a folder with files for data useful for investigation (phone numbers, bank card numbers, URLs, emails and nicknames).



<img alt="GitHub stars" src="https://img.shields.io/github/stars/cipher387/grep_for_osint">
 
<img alt="GitHub forks" src="https://img.shields.io/github/forks/cipher387/grep_for_osint">

[![contributions welcome](https://img.shields.io/badge/contributions-welcome-brightgreen.svg?style=flat)](https://github.com/dwyl/esta/issues)
    <p align="center">

[![Hits](https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Fcipher387%2Fgrep_for_osint&count_bg=%2379C83D&title_bg=%23555555&icon=&icon_color=%23E7E7E7&title=hits&edge_flat=false)](https://hits.seeyoufarm.com)

Simply replace the text in the "text_for_analyze.txt" file with your text and run one of the .sh files whose name ends in "from_text".

For example:

`bash Email_from_text.sh`

Or replace the files in the "files_for_analyze" folder with your own and run one of the .sh files ending in "from_folder".

The result will be saved in a new text file with an appropriate name (for example, result_email_from_text_2021.08.01-16.47.52).

-------------------------------


In files tags_content_from_folder.sh, tags_content_from_html.sh, Keyword_from_folder.sh, Keyword_from_text.sh  you don't have to change anything. You can just run them and enter the desired values directly into the command line after a prompt from the script.

------------------------------

*Warning*

With large amounts of text the grep command can take a very, very long time.

-------------------------------------------------------
It's possible to use this tool for analyze html files from WayBack Machine (web.archive.org):

Make sure you have Python installed on your computer or install it.

Next launch
`
pip install waybackpack`

Get list of website's saved pages:
`
waybackpack http://litsey623.ru/ --list`

Download pages version, saved during period between 2010-2011

`waybackpack http://litsey623.ru/ -d files_for_analyze --from-date 2010 --to-date 2011`

For extracting emails from saved pages launch:

`bash Email_from_folder.sh`

View file:

result_email_from_folder_(current_date).txt 



(Analogously, it is possible to extract keywords, phone numbers, URL etc)



<h1>GREP Alternatives</h1>


Regular expressions from the scripts in this repository can also be used with various GREP modifications. Some of them can be found in this list:

https://github.com/cipher387/awesome-grep



<hr>

Twitter — https://twitter.com/cyb_detective

Telegram — https://t.me/cybdetective

Revue — https://www.getrevue.co/profile/cyb_detective

Github — https://github.com/cipher387



<hr>
