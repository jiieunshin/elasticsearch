엘라스틱서치의 도커 설치를 위한 파일입니다.

---

1. 다운로드
```
git clone https://github.com/jiieunshin/elasticsearch.git
```

2. nginx 컨테이너 빌드
```
cd elasticsearch/ElasticDocker/web
docker build -t custom-nginx:latest .
```

3. ELK 컨테이너 빌드
```
cd ..
mkdir data
docker-compose -f single-search-compose.yml up -d
```

4. eland 컨테이너 빌드
```
docker run -it -d docker.elastic.co/eland/eland eland_import_hub_model --url http://localhost:9200 --hub-model-id elastic/distilbert-base-cased-finetuned-conll03-english --task-type ner --name eland
```
