TYPE=VIEW
query=select from_unixtime(min(`auth2`.`logs`.`time`)) AS `First Logged`,from_unixtime(max(`auth2`.`logs`.`time`)) AS `Last Logged`,count(0) AS `Occurrences`,`auth2`.`realmlist`.`name` AS `Realm`,`auth2`.`logs`.`type` AS `type`,`auth2`.`logs`.`level` AS `level`,`auth2`.`logs`.`string` AS `string` from (`auth2`.`logs` left join `auth2`.`realmlist` on(`auth2`.`logs`.`realm` = `auth2`.`realmlist`.`id`)) group by `auth2`.`logs`.`string`,`auth2`.`logs`.`type`,`auth2`.`logs`.`realm`
md5=760205944abac52e510617bc5b263765
updatable=0
algorithm=0
definer_user=root
definer_host=localhost
suid=1
with_check_option=0
timestamp=2022-03-06 01:28:05
create-version=2
source=select from_unixtime(min(`logs`.`time`)) AS `First Logged`,from_unixtime(max(`logs`.`time`)) AS `Last Logged`,count(0) AS `Occurrences`,`realmlist`.`name` AS `Realm`,`logs`.`type` AS `type`,`logs`.`level` AS `level`,`logs`.`string` AS `string` from (`logs` left join `realmlist` on((`logs`.`realm` = `realmlist`.`id`))) group by `logs`.`string`,`logs`.`type`,`logs`.`realm`
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select from_unixtime(min(`auth2`.`logs`.`time`)) AS `First Logged`,from_unixtime(max(`auth2`.`logs`.`time`)) AS `Last Logged`,count(0) AS `Occurrences`,`auth2`.`realmlist`.`name` AS `Realm`,`auth2`.`logs`.`type` AS `type`,`auth2`.`logs`.`level` AS `level`,`auth2`.`logs`.`string` AS `string` from (`auth2`.`logs` left join `auth2`.`realmlist` on(`auth2`.`logs`.`realm` = `auth2`.`realmlist`.`id`)) group by `auth2`.`logs`.`string`,`auth2`.`logs`.`type`,`auth2`.`logs`.`realm`
mariadb-version=100308
