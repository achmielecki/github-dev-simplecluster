#!/bin/sh
docker cp ./replication-init.js mongo1:/replication-init.js
docker exec -it mongo1 /bin/sh -c "mongo < ./replication-init.js"