#!/bin/bash
set -x
exec &amp;amp;amp;&amp;amp;gt; test.txt
mysql_install_db &amp;amp;amp;
sleep 5
/usr/bin/mysqld_safe &amp;amp;
sleep 6
/usr/bin/mysql -uroot &amp;amp;gt;test.txt
/bin/bash
