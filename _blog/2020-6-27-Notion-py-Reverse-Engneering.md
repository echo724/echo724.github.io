---
type:
- Python
layout: post
draft: true
---


# Notion-py

Notion-py란 노션의 비공식 API로, 개인 유저가 만든 파이썬 패키지 이다. Notion-py를 이용해, 파이썬으로 노션에서 블럭을 생성, 삭제 등 다양한 작업을 할 수 있다. 우선 Notion-py를 제대로 사용하기 위해 구조를 파악해보자.  

## Notion-py 구조

```Plain Text
Notion-py
└── notion
    ├── __init__.py
    ├── block.py
    ├── client.py
    ├── collection.py
    ├── logger.py
    ├── maps.py
    ├── markdown.py
    ├── monitor.py
    ├── operations.py
    ├── records.py
    ├── settings.py
    ├── smoke_test.py
    ├── space.py
    ├── store.py
    ├── user.py
    └── utils.py
```

다른 파일들도 있지만, 우리가 가장 중요하게 볼 부분의 파일들이다.  

우선 각 클래스의 관계는 이렇다  

- 노션의 기본 단위인 Block은 Record 클래스를 상속받은 Block 클래스로 구현되어있다.

- 각 Block의 타입에 따라 Block클래스를 상속받는 클래스들로 구현되어있다.

- 각 Block은 Children을 가지고 있다.

- 각 Block의 Children id 는 get("content",[])로 구할 수 있다. (이상한 구조이다.)

# Blocks

# Collections