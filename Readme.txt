

docker build 
-t(tag)
-f specific file

docker run [tag] [iamge] [command]
-i(interact) 
-t(tty)
-d background
-p(port) 8080(incoming requests to this port on local host):8080(inside the container)
-v volumn

docker start = build + run
docker stop id
docker exec


start
docker-compose up 
-d background
--build : rebuild container

stop
docker-compose down

docker-compose ps

restart policies
"no" // w/o quote could mean false, so it would be quoted
always
on-failure
unless-stopped
