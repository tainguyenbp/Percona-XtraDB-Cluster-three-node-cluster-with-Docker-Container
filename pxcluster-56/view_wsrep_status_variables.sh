docker exec -it percona-xtradb-cluster-node1 /usr/bin/mysql -u'root' -p'P3rC0n@xtR@dbcLust3r' -e "show status like 'wsrep%';"
docker exec -it percona-xtradb-cluster-node2 /usr/bin/mysql -u'root' -p'P3rC0n@xtR@dbcLust3r' -e "show status like 'wsrep%';"
docker exec -it percona-xtradb-cluster-node3 /usr/bin/mysql -u'root' -p'P3rC0n@xtR@dbcLust3r' -e "show status like 'wsrep%';"

