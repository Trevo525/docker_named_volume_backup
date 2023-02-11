#!/bin/bash
docker run --rm --volume $1:/volumedata --volume $(pwd)/volume-backup:/backup busybox tar cvzf /backup/$1.tar.gz /volumedata