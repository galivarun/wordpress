use mysql;
create database wordpress;
grant all on wordpress.* to ‘wordpress1’@’privateipofapachehost’ identified by ‘password’;
flush privileges;
