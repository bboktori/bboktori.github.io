---
title: "[DataBase] Transaction"  
categories:  
    - study
tags:  
    - GitHub  
    - Jekyll  
    - JupyterLab  
    - Database
---

1. Transaction?
1. ACID Properites
1. Transaction State  
1. Concurrent

# Transaction?

Transaction is unit of program execution  
that accesses and possibly updates various dataitems  
Logical Unit of Work  
한 번에 수행되어야 할 데이터베이스의 일련의 read/write 연산 수행 단위

## ACID Properites

- **A**tomicity (원자성)  
: 트랜잭션이 중간단계까지만 실행되면 안된다. (All or Nothing)
- **C**onsistency (일관성)  
: 트랜잭션이 성공했을 경우 Data 정합성이 일치하는 상태가 유지되어야 한다.
- **I**solation (고립성)  
: 트랜잭션이 실행중에는 다른 트랜잭션의 연산작업이 끼여들지 못한다.
- **D**urability (영구성)  
: 성공적으로 수행된 트랜잭션 결과는 시스템에 문제가 발생하더라도 영원히 유지되어야 한다.

## Transaction State  
- **Active** : 트랜잭션 시작 상태  
- **Parially committed** : 트랜잭션이 마지막 연산까지 실행 된 상태  
- **Committed** : 트랜잭션이 성공적으로 완료된 상태  
- **Failed** : 트랜잭션이 더 이상 수행할 수 없는 문제가 발생한 상태  
- **Aborted** : 트랜잭션이 실패한 후 시작상태 이전으로 되돌린 상태  

![transaction_state](https://drive.google.com/uc?id=1JNEjOvkl9k8kCX1S6KbJ_EFl4eMSIn_0)

## Concurrency Control

여러 트랜잭션이 성공적으로 동시에 실행될 수 있도록 지원하는 기능

Concurrency (동시성)
Serializability (직렬성)



동시성 문제
- Dirty Read
- Last Update
- Unrepeatable read
- Phantom read

## Recovery Control


## 5. Serializability  
Conflict Serializability
View Serializability

2PL
T.O.
UVCC

## 6. Recoverability
non-recoverable schedule
recoverable, but with cascading rollback
-> recoverable & cascadeless schedule 생성
--> commit 되지 않은 데이터에 대한 read 금지

## 7. Test for Conflict Serializability
Precedence graph (V, E)
V : Schedule 에 나타나는 모든 트랜잭션들의 집합
E : Set of Ti → Tj
- Ti executes write(Q) before Tj executes read(Q)
- Ti executes read(Q) before Tj executes write(Q)
- Ti executes write(Q) before Tj executes write(Q)

Schedure S 에 대한 모든 Precedence graph 가 cycle이 없을 경우

dead lock


