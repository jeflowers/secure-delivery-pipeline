SPEC — FDE Bootcamp build
Date: 2026-06-15 · Author: Chanak Nomad (John Flowers) · Version: 0.1 (draft)
Objective
Deliver a role-ready Forward Deployed Engineer (FDE) training program and an interview-artifact set, grounded in the user's 11-year FICO Falcon fraud-deployment history, runnable and extendable in Claude Code.
In scope

30-day role-ready curriculum: target-platform fluency + AI engineering (RAG/agents/eval) + the full engagement lifecycle.
Portable engagement + compliance/risk method: fraud as worked example, vertical-agnostic swap framework (incl. a voice/audio-LLM instantiation).
STAR kit from the payment-processor cutover (and later: a debit-network integration, a card-network throughput case, a card-issuer upgrade).
Capstone: voice-enabled fraud-alert agent rebuilt on the target platform.
Falcon -> target-role FDE lifecycle map.

Out of scope

Full CISSP exam preparation (parallel track, not this sprint).
Building LLMs from scratch; mastery of Linear Algebra Done Right.
Anything requiring data the user has not provided.

Output format
Markdown repo, Claude Code-native. Optional later: package the finished bootcamp as a Claude skill via skill-creator.
Constraints

Role-ready weighting (platform + AI eng + lifecycle > interview drills).
Fraud worked example + vertical-agnostic framework.
Confidentiality: genericize before external use.
Measure-first: baseline current coding/system-design/STAR readiness before optimizing prep.
Follow writing + coding standards in CLAUDE.md.

Acceptance criteria

AC1: curriculum/30-day-plan.md has per-week focus + per-day objective, hands-on deliverable, and acceptance check; role-ready weighting visible.
AC2: Each STAR story is S/T/A/R, with an external-safe framing line and a role-ready transfer note. [Milestone 1: 4 done]
AC3: docs/method-framework.md includes the vertical-swap table with >=1 non-financial (audio/voice) instantiation and a stated transferable principle. [done]
AC4: docs/lifecycle-map.md ties each stage to a target-role responsibility and a specific source artifact. [done]
AC5: Capstone spec defines the voice fraud-alert agent on the target platform with 10 acceptance criteria, planner-executor milestones, and STATE.md logging. [done]
AC6: No external-facing artifact contains real client/personnel/ports/config.
AC7: Docs follow the writing standards; any code is lint-green per CLAUDE.md.
