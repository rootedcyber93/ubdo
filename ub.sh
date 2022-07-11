cd ubdo
docker build . --rm --force-rm --compress --pull --file Dockerfile -t ubdo
docker run --privileged --env-file .env --rm -i ubdo
ls
cd Ult*
pwd
ls /
