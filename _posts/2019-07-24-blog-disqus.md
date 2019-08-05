---
title: GitHub Blog 에 Disqus 댓글 추가  
categories:  
    - study
tags:
    - GitHub
    - Disqus  
---

1. Disqus 가입
2. Disqus 설정
3. GitHub 연동

# 1. Disqus 가입하기  
1. signup  
https://disqus.com/

# 2. Disqus 설정

1. GET STARTED → I want to install Disqus on my site  
sitename 으로 disqus 주소 생성 됨.

2. Select Plan (요금제)

3. Select Platform  
Jekyll 선택  
GitHub 입력 예시를 보여준다.

4. Confiqure Disqus  
Complete Setup 버튼을 누르면 완료

# 3. GitHub 연동

1. _config.yml 수정  
disqus : { disqus 계정 }

2. post 파일 header 에 추가  
\---  
layout: post  
comments: true  
\# other options  
\---  

3. Jekyll theme 이 기본 제공되지 않을 때  
Select Platfrom - Universal Code 의 코드를 _layouts/disque.html 로 만든 후  
_layout/post.html 하단에 \{\% include disqus.html \%\} 추가
