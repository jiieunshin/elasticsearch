엘라스틱서치의 도커 설치를 위한 파일입니다.

---

1. 다운로드
```
git clone https://github.com/jiieunshin/elasticsearch.git
```

2. nginx 컨테이너 빌드
```
cd elasticsearch/ElasticDocker/web
docker build -t custom-nginx:latest
```

3. 
```
cd ..
mkdir data
docker-compose -f single-search-compose.yml up -d
```
