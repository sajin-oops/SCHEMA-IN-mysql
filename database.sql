-- drop databases

mysql> DROP DATABASE sajin;
Query OK, 0 rows affected (0.02 sec)

mysql> DROP DATABASE SYS;
Query OK, 101 rows affected (0.37 sec)

mysql> DROP DATABASE SAKILA;
Query OK, 23 rows affected (0.48 sec)

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| test               |
| world              |
+--------------------+
5 rows in set (0.00 sec)

mysql>

-- SCHEMA OR DROP BOTH ARE USED TO DROP A DATABASE

mysql> DROP SCHEMA TEST;
Query OK, 7 rows affected (0.16 sec)

mysql> SHOW DATABASES;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| world              |
+--------------------+
4 rows in set (0.00 sec)

mysql>