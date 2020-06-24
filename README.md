<div align="center">
   <img width="300" src="https://i.imgur.com/7wdXS8j.png" alt="logo"></br><h2>Ereshkpy</h2>

 [![CodeFactor](https://www.codefactor.io/repository/github/sinkaroid/Ereshkpy/badge)](https://www.codefactor.io/repository/github/sinkaroid/Ereshkpy) [![Build Status](https://travis-ci.com/sinkaroid/Ereshkpy.svg?token=hxuZSUNrWXWyU2G9Fb8V&branch=master)](https://travis-ci.com/sinkaroid/Ereshkpy)  
</div>

## Ereshkpy
Pixiv illustrator scraper  
Get all images from specific artist 
### pattern:
```py
self.sort_data(re.findall('"url_big":"[^"]*"', _json_details))
```  
### parser:
```py
subprocess.call('./galer.py', shell=True) #eof
```
### usage:
----
     $ pip install -r requirements.txt 
     $ cd app 
     $ ./app.py 13875076

### further:
- [touch/ajax](https://www.pixiv.net/touch/ajax/illust/details?illust_id=) pixiv json data
- Artwork [@エレシュキガル](https://www.pixiv.net/en/artworks/80445570) by [@すぴ＠お仕事募集中](https://www.pixiv.net/en/artworks/80445570)