# Unity Codex Learning Pack (Repo-only)

이 팩은 **전역 `~/.codex/AGENTS.md` 없이도** 레포 단위로 학습과 리뷰를 진행할 수 있게 만든 구조입니다.

## 포함 내용
- `AGENTS.md` : 이 레포 전용 작업 규칙
- `.agents/skills/` : 학습/리뷰용 스킬
- `.codex/config.toml` : 이 레포 전용 Codex 설정 자리
- `prompts/` : 챕터별 학습 프롬프트 + MCP 리뷰 프롬프트
- `docs/learning/` : 학습 노트 템플릿
- `tools/start-codex-isolated.ps1` : **선택 사항**. CLI/TUI에서 `CODEX_HOME`을 레포 안으로 돌려서 더 강한 격리를 원할 때 사용

## 권장 스택
- Windows 11
- Unity 6.x
- URP
- 2D

## 가장 간단한 시작 방법
1. 새 GitHub 저장소를 만든다.
2. 이 폴더 내용을 그대로 루트에 올린다.
3. Unity 프로젝트를 같은 레포 안에 생성하거나, 이미 만든 Unity 프로젝트 루트에 이 파일들을 합친다.
4. Codex 앱에서 이 레포를 프로젝트로 연다.
5. 새 스레드에서 `prompts/00_master_bootstrap.md`를 먼저 넣는다.
6. 그다음 `prompts/01_scene_gameobject_component.md`부터 챕터별로 진행한다.

## 중요: 기존 전역 설정이 이미 있는 경우
이 팩은 **새 전역 파일을 추가하지 않는다**. 다만 기존 `~/.codex/AGENTS.md`가 이미 있다면 Codex가 그것을 먼저 읽고, 그 다음 이 레포의 `AGENTS.md`를 읽을 수 있다.

실무적으로는 보통 이 레포의 규칙이 충분히 강해서 괜찮다. 하지만 **완전한 격리**가 필요하면 아래 둘 중 하나를 선택한다.
- 전역 AGENTS를 잠시 비활성화
- CLI/TUI에서는 `tools/start-codex-isolated.ps1`로 실행

## MCP
MCP는 일부러 비워두었다. 준비되면 `.codex/config.toml`에 서버를 추가하면 된다.

## GitHub 올리기 예시
```powershell
git init
git add .
git commit -m "Initialize Unity Codex learning pack"
git branch -M main
git remote add origin <YOUR_GITHUB_REPO_URL>
git push -u origin main
```
