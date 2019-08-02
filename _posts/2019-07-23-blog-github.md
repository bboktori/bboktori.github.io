---
layout: post  
title: GitHub Blog 만들기 (w/ Jekyll, JupyterLab)  
date: 2019-07-23  
tags:  
    - GitHub  
    - Jekyll  
    - JupyterLab  
---

# 1. Jekyll Fork를 통한 GitHub Blog 생성  

1. GitHub 계정 생성  
https://github.com/

2. Jekyll theme 을 GitHub에 fork  
Jekyll theme 중 맘에드는 theme fork  
Jekyll Now : https://github.com/barryclark/jekyll-now  
Jekyll Themes : https://jekyllthemes.io/  
Jekyll Themes : http://jekyllthemes.org/  

3. repository 명 [GitHub계정].github.id 으로 변경  
GitHub repository - Settings - Repository name Rename

4. GitHub Desktop 설치 및 환경변수 설정  
https://desktop.github.com/  
환경변수 Path : C:\Users\\{ 계정 }\AppData\Local\GitHubDesktop\app-2.1.0\resources\app\git\cmd

5. Local Git Clone  
> git clone http:\//github.com/{ GitHub id }/{ GitHub id }.github.io.git  
git config --global user.name { GitHub id }  
git config --global user.password { GitHub password }

# 2. JupyterLab setting

1. Python 설치  
https://www.python.org/downloads/  
설치 중 환경변수 Path 추가 : Add Python 3.x Path  
또는 환경변수 Path 추가 :  
> C:\Users\\{ windows id }\AppData\Local\Programs\Python\Python37-32  
  C:\Users\\{ windows id }\AppData\Local\Programs\Python\Python37-32\Scripts  

2. JupyterLab 설치  
> pip install jupyerlab  

3. NBConvert 설치  
command 실행  
> pip install nbconvert  

4. Jupyter (.ipynb) → Jekyll (.md) 변환 템플릿 작성  
jekyll.tpl 파일 생성
>\{\% extends 'markdown.tpl' \%\}  
>
>\{\%- block header -\%\}  
>\---  
>\{\%- endblock header -\%\}

5. Jupyter (.ipynb) → Jekyll (.md) 변환 스크립트 작성  
post.bat 파일 생성  
> jupyter nbconvert --to markdown --template jekyll.tpl _ipynbs/*.ipynb --output-dir=_posts  
git add --all  
git commit -m "posted %date% %time%"  
git push -u origin master  

# 3. Jekyll 설정

1. _config.yml 수정  
name, description 수정



# 4. Publish Post

1. 파일 이름  
YYYY-MM-DD-제목.md  

2. 파일 헤더  
layout: post  
title: [ title ]  
\---  
[ contents ]
