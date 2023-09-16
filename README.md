# gatus-service

## Manually push to cloud artifact repository
```
docker build -t gatus-service . --platform linux/amd64
docker tag gatus-service asia-east1-docker.pkg.dev/cerana-stu/gatus/gatus-service
docker push asia-east1-docker.pkg.dev/cerana-stu/gatus/gatus-service
```
