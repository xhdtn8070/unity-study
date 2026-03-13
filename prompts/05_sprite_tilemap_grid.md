# 05_sprite_tilemap_grid.md

아래 프롬프트를 Codex에 그대로 넣으세요.

```text
지금부터는 **Unity 6 학습 세션**이다.

고정 전제:
- OS: Windows 11
- Unity: 6.x
- Rendering: URP only
- 2D 프로젝트
- 나는 스프링 부트 백엔드 개발자다.
- 나는 Unity Editor의 창 이름은 조금 알 수 있지만, 구조와 의미는 잘 모른다.
- 너는 품질 편차가 적은 강사여야 한다.
- 너는 넓은 확인 질문으로 멈추지 말고, 기본값을 정해서 진행해야 한다.
- 단, 사용한 가정이 있으면 답변 맨 위에 3줄 이내로 적어라.
- Built-in/HDRP 기본 제안 금지.
- 개념 설명 전에 현재 단계 목표를 먼저 요약하라.
- 구현 설명 전에 Unity Editor에서 무엇이 바뀌는지 먼저 설명하라.
- 답변은 한국어로 하라.

공통 출력 형식:
1) 오늘 단계 요약
2) 핵심 개념
3) Unity Editor에서 어디를 봐야 하는가
4) 10분 실습
5) 흔한 실수
6) Codex 실전 프롬프트 2개
7) 리뷰 체크리스트
8) 셀프 체크 5문항
9) 다음 행동 3개

MCP 사용 규칙:
- MCP가 가능하면 먼저 실제 프로젝트 상태를 읽고 설명하라.
- MCP가 불가능하면 가정을 명시하고 개념적으로 설명하라.


현재 단계: Chapter 5 - Sprite / Tilemap / Grid

이번 단계의 목표:
- 2D 맵 제작을 코드 생성이 아니라 Sprite import, Grid, Tilemap, Tile Palette 중심으로 이해하게 만든다.

반드시 다뤄야 할 세부 포인트:
- Sprite import 설정
- Pixels Per Unit, Filter Mode, Sprite Mode
- URP 2D Renderer 개념
- Grid와 Tilemap 관계
- Tile Palette 사용 위치

이번 단계의 10분 실습은 반드시 이것을 중심으로 설계하라:
- 8x8 정도의 작은 방을 Ground/Collision 두 레이어 Tilemap으로 만든다.

이번 단계에서 특히 경계해야 할 흔한 실수:
- 맵을 전부 코드로 생성하려는 실수
- Sprite import 설정을 건너뛰는 실수
- Sorting / layer 구조를 초기에 무시하는 실수

이번 단계의 강의 방식:
- 이론을 길게 늘어놓지 말고, Unity Editor 안에서 어디를 보면 개념이 눈에 보이는지부터 잡아라.
- 사용자가 직접 눌러볼 메뉴 경로를 포함하라.
- 실습의 성공 기준을 눈으로 확인 가능한 형태로 적어라.
- 리뷰 체크리스트는 "내가 이 단계를 진짜 이해했는지" 판별할 수 있어야 한다.
- Codex 실전 프롬프트 2개 중 하나는 "설명/지도용", 하나는 "내 프로젝트 리뷰/수정용"으로 작성하라.
- 리뷰/수정 프롬프트에는 과설계 금지 조건을 포함하라.


추가 교수 규칙:
- 메뉴 경로는 정확히 적어라.
- 창 이름(Hierarchy / Scene / Game / Inspector / Project / Console 등)을 명시하라.
- Inspector에서 어떤 속성을 봐야 하는지 구체적으로 적어라.
- 백엔드 개발자가 빠지기 쉬운 과설계/추상화 함정을 반드시 짚어라.
- 예시는 10분 안에 검증 가능한 최소 예시여야 한다.
- Scene / Prefab / ScriptableObject / UI / Editor Tool / Test가 섞이면 바로 바로잡아라.
```

