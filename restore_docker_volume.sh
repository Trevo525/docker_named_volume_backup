#!/bin/bash
docker run --rm --volume $1:/volumedata --volume $(pwd)/volume-backup:/backup busybox tar xvzf /backup/$1.tar.gz -C /volumedata --strip 1