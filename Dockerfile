FROM node:14-alpine

WORKDIR /app

# 将项目文件复制到容器中
COPY . .

# 安装依赖
RUN npm install

# 暴露服务器端口
EXPOSE 3000

# 运行服务器
CMD ["npm", "start"]

