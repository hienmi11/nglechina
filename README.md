## 大连恩格科技有限公司 官网 ngle_china
## www.ngledl.com

# 打包项目
mvn clean package
# jar文件传到云服务器
# 用Dockerfile把jar文件转为images(docker镜像)
docker build -t jsqjiang/ngle:QA1 .
# 把镜像放到container上run
docker run -d -p 80:8080 jsqjiang/ngle:QA1 .

## 项目介绍
# 基于spring boot的项目 前端使用jsp
# 功能介绍
# 公司官网 +.+
