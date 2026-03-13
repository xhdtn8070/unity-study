# AGENTS.md

## Repository purpose
This repository is a **Unity learning + AI-assisted development lab**.
The goal is not to ship a polished game immediately.
The goal is to learn Unity’s structure well enough to guide Codex precisely.

## Fixed stack
- Windows 11
- Unity 6.x
- URP only
- 2D project
- Input System preferred
- UI Toolkit is the default for custom Editor tools
- Runtime UI should be chosen deliberately: explain uGUI vs UI Toolkit when relevant, then proceed with the simpler option for the current chapter

## Learner profile
The learner:
- understands HTTP / backend systems
- does **not** understand game runtime structure well
- tends to over-abstract too early
- needs exact Unity Editor paths and Inspector-level guidance

## Repository-wide learning rules
- Every educational answer must anchor itself to the current chapter.
- Do not jump ahead unless it is necessary to prevent confusion.
- Separate the following explicitly in every design:
  - Scene
  - Prefab
  - ScriptableObject
  - Runtime UI
  - Editor tool
  - Test
- Every implementation suggestion must state which bucket it belongs to.

## Architecture guardrails
- No service locator
- No generic event bus
- No “framework” layer
- No custom save architecture
- No ECS/DOTS
- No multiplayer assumptions
- No data-driven meta-framework unless the current chapter explicitly teaches it

## Chapter completion rule
A chapter is complete only if the learner can:
1. explain the concept in plain language
2. find the relevant Unity windows and settings
3. finish the 10-minute lab
4. pass the review checklist for that chapter

## If MCP is available
- Inspect the current Unity project first.
- Prefer concrete feedback tied to actual files/scenes/assets.
- If the project violates chapter boundaries, fix only what is necessary for the current chapter.

## If code is generated
- Keep examples small.
- Explain what changes in the Editor before explaining the code.
- Use file paths and asset paths explicitly.
- Mention where the learner should click to verify the result.

## Documentation
Store chapter notes here:
- `docs/learning/ch01_notes.md` ... `ch12_notes.md`
- `docs/learning/glossary.md`
- `docs/learning/questions.md`
