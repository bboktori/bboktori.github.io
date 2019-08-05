---
title: "[DataBase] Normalization"  
categories:  
    - study
    - database
tags:  
    - GitHub  
    - Jekyll  
    - JupyterLab  
    - Database
---

Database Normalization은 관계형 데이터베이스(Relational Database)에서 데이터 중복성(data redundancy)을 최소화하고 데이터 무결성(data integrity)을 향상시키는 테이블 구조화 프로세스이다.

1. 고려되지 않은 Insert, Update, Delete 의존성으로부터 관계집합을 배제한다.
2. 새로운 자료형에대해 관계집합 재구성의 필요성을 낮춰 생명주기를 연장한다.
3. 
4. 관계집합의 질의에 대해 중

1. To free the collection of relations from undesirable insertion, update and deletion dependencies.  
2. To reduce the need for restructuring the collection of relations, as new types of data are introduced, and thus increase the life span of application programs.  
3. To make the relational model more informative to users.  
4. To make the collection of relations neutral to the query statistics, where these statistics are liable to change as time goes by.  
— E.F. Codd, "Further Normalization of the Data Base Relational Model"

### base 


### 1NF  
all attribute is atomic  
all column distinct = row count

### 2NF  
- non attribute key and 

### 3NF



### BCNF (Boyce-Codd Normal Form)  
where α ⊆ R and β ⊆ R, at least one of the following holds:  
α → β is trivial  
α is a superkey for R  

### Summary

NNF : 비 정규화  
↓ - 반복 그룹 제거  
1NF : all attribute is amtomic
↓ - 부분 함수적 종속성 제거  
2NF : 1NF + all attribute include key functionally
↓ - 이행적 종속성을 제거  
3NF : 2NF + all attribute include key
↓ - 후보키가 아닌 결정자를 제거  
BCNF : 3NF + all candidate key


<div class="input_area" markdown="1">

```python

```

</div>
