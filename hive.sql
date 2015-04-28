hive -f /path/hive.sql;
hive -S -e "select * from src limit 3" > /tmp/myquery;
cat /tmp/myqyery
hive ! ls *.sql;
hive ! /bin/bash echo "hive bash";
hive dfs -ls /usr;