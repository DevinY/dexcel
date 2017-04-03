Docker-Excelify 獨立運作版本:

說明:
<pre>
Excelify是一個使用Laravel建立的Excel資料轉換工具。
可以將網頁上靜態的table資料轉換為Excel，
使用上需安裝Laravel，調整及進行php.ini相關設定，
所以這裡提供docker獨立運作的版本，
只要電腦安裝了docker，即可輕易的運作在所有的平台上，Linux、Mac或Windows。
</pre>

下方是Excelify的source連結: (如日你自己有Laravel執行環境，沒有docker時)

https://github.com/DevinY/excelify


您的電腦需安裝docker

一、下載Image並建立container:
<pre>
docker-compose up -d
</pre>

二、在任何地方透過

停止dexcel container
<pre>
docker stop dexcel
</pre>

啟動dexcel container
<pre>
docker start dexcel
</pre>

三、啟動後，輸入網址:
<pre>
http://localhost:8080
</pre>

其他

停止並移除container
<pre>
docker-compose down
</pre>
