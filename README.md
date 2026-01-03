# 🚀 Java Backend Migration Lab

> **SSAFY 1학기(Python) 비즈니스 로직을 Java/Spring Boot로 확장하는 백엔드 마이그레이션 학습 저장소**

---

## 📌 Project Overview
- **목표**: 1학기 과정에서 습득한 비즈니스 로직을 Java/Spring Boot 스택으로 재구현(Porting)하며 백엔드 전문성 확보.
- **배경**: 서비스디자인공학의 UX 관점과 정보시스템공학의 설계 지식을 Java 기반 시스템에 녹여내기 위한 자기주도 학습.
- **중점**: 객체지향 설계(OOP), JPA를 활용한 데이터 정합성 유지, 공공기관 표준 프레임워크 적응력 배양.

## 🛠 Tech Stack (Update 예정)
- **Language**: Java 17 (or 21)
- **Framework**: Spring Boot 3.x
- **Database**: H2 (Development), MySQL (Production)
- **ORM**: Spring Data JPA

## 📅 Roadmap & Log
- [ ] **Phase 1**: Java 기초 문법 및 객체지향 개념 정리
- [ ] **Phase 2**: 1학기 관통 프로젝트(Board CRUD) Java 포팅
- [ ] **Phase 3**: 데이터베이스 연동 및 REST API 최적화

### 📝 Daily Study Logs

#### 2026-01-03
- **Topic**: 자취방(광주) 복귀 및 학습 환경 재정비
- **Key Learnings**: 
  - KTX 이동 시간을 활용하여 1학기 관통 프로젝트(Python 기반)의 핵심 비즈니스 로직 복기.
  - Java 마이그레이션 시 데이터 모델링(Entity 설계)의 우선순위 재설정.
  - 자취방 복귀 후 원활한 Java/Spring Boot 실습을 위한 로컬 개발 환경 점검 및 컨디션 관리.
  
#### 2026-01-02
- **Topic**: JSP 기초 문법 실습 및 System Dashboard 프로토타이핑
- **Key Learnings**: 
  - **JSP 지시자 정밀 설정**: `contentType` 세미콜론(`;`) 누락 리스크를 파악하고 인코딩 규격(UTF-8) 동기화 완료.
  - **동적 데이터 출력**: `java.util.Date` 클래스를 활용해 서버 실시간 데이터를 웹 페이지에 렌더링하는 Scriptlet 문법 습득.
  - **UI/UX 관점 적용**: 단순 텍스트 출력을 넘어, 시스템 가용성(Active)을 시각화하는 대시보드 형태의 기초 마크업 설계.
  - **Python vs Java 비교**: Django Template 시스템과 JSP 스크립틀릿 간의 데이터 바인딩 방식 차이점 분석 시작.