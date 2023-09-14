docker build -t websocket-chat . #生成新的镜像
docker run -d -p 3001:3000 websocket-chat #完成部署
