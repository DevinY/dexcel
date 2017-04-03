Docker-Excelify 獨立運作版本:

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
