# Docker Volume Backup
## Usage:
### List your docker volumes if you need to get the volume name.
```bash
docker volume ls
```

### Backup
```bash
#./backup_docker_volume.sh <volume_name>
./backup_docker_volume.sh onedev_db
```
This will create a directory `./volume-backup/` and make a `<volume_name>.tar.gz` file.

### Restore
```bash
#./restore_docker_volume.sh <volume_name>
./restore_docker_volume.sh onedev_db
```

*`./` isn't needed if you add to $PATH*