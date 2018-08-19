docker volume create recipes-data;
docker run --name docker-recipes-database --env-file .env_dev -v recipes-datas:/var/lib/mysql -p 3306:3306 -d mysql:latest;
