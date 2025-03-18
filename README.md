# sf-php-env
```
3/17 : php apache 환경 세팅, HTML 골격, GET/POST method, php 사용법
```

## info : 
SecurityFirst에서 진행한 php apache 환경입니다.
해당 자료는 자유롭게 커스텀해서 사용하셔도 됩니다.


## 도커 실행 및 종료, 삭제 : 
* 사전에 docker desktop을 설치해주세요!!
```docker
// 실행
docker compose up -d
```

```docker
// 종료
docker compose down
```

```docker
// 삭제
docker ps // 실행하는 도커 이미지 확인
docker rm <imageName>
docker rmi <imageName>
```


## 파일 설명 : 
- dd.html
Hello world 라는 웹을 테스트하는 페이지입니다.

- first.php
php 계산식 테스트 코드입니다.

- index.php
php apache 환경 세팅 코드입니다.

- sample.html
html, css, js의 역할을 이해하기 위해 준비한 page입니다.

- Secu.html
POST method를 이해하기 위한 실습 코드입니다.

