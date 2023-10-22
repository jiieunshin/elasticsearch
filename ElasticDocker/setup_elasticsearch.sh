#!/bin/bash
cd /usr/share/elasticsearch/config  # userdict_ko.txt 파일의 경로로 수정하세요
vi userdict_ko.txt
chown elasticsearch userdict_ko.txt
