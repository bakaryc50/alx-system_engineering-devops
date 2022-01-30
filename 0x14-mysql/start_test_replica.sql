-- start and test replication after run START SLAVE;
CHANGE MASTER TO
MASTER_HOST='3.238.248.152',
MASTER_USER='replica_user',
MASTER_PASSWORD='replica_password',
MASTER_LOG_FILE='mysql-bin.000001',
MASTER_LOG_POS=152;

