# Phase 6 — Production AI engineering and MLOps

[← Back to roadmap](README.md)

_Sub-chapter times in [brackets] are realistic mid-point estimates (between best and worst case), including ~2× video time plus exercises._

Estimated: 48–60 hours | 6–8 weeks

Primary resource: Carnegie Mellon University — Machine Learning in Production, Spring 2026

### Links

- [Official course and lecture recordings](https://mlip-cmu.github.io/s2026/)
- [Course textbook, materials and GitHub resources](https://mlip-cmu.github.io/)
- [CMU course GitHub organization](https://github.com/mlip-cmu)

CMU covers the lifecycle of AI products, including testing, risk, deployment, monitoring, security and operations. The materials are publicly available under Creative Commons licenses. [Official course description and schedule](https://mlip-cmu.github.io/s2026/).

## 6.1 AI product requirements and risk [6 h]

- [ ] Lecture — Correctness and Risk.
- [ ] Lecture — Planning for Mistakes.
- [ ] Understand how to design systems that account for incorrect model outputs.
- [ ] Identify risks before deploying an AI feature.
- [ ] Define acceptable and unacceptable system behaviour.

## 6.2 Model and system testing [9 h]

- [ ] Lecture — Model Quality.
- [ ] Lecture — Behavioral Model Testing.
- [ ] Understand how to test model outputs systematically.
- [ ] Build test cases for incorrect, incomplete and hallucinated responses.
- [ ] Understand regression testing for LLM applications.
- [ ] Create a small automated test suite.

## 6.3 CI/CD and deployment [9 h]

- [ ] Lecture — Automating and Testing ML Pipelines.
- [ ] Lecture — Deploying a Model.
- [ ] Understand how to automate tests.
- [ ] Understand Docker and containerization.
- [ ] Understand deployment pipelines.
- [ ] Build a basic CI pipeline for your LLM application.

## 6.4 Production experimentation and data quality [6 h]

- [ ] Lecture — Testing and Experimenting in Production.
- [ ] Lecture — Data Quality.
- [ ] Understand canary releases and A/B testing.
- [ ] Understand data-quality checks.
- [ ] Understand model drift and changing user behaviour.
- [ ] Understand why production performance can deteriorate over time.

## 6.5 Scaling and operations [6 h]

- [ ] Lecture — Scaling the System.
- [ ] Lecture — Planning for Operations.
- [ ] Understand system capacity and bottlenecks.
- [ ] Understand latency, throughput and availability.
- [ ] Understand operational monitoring and incident handling.
- [ ] Design a simple system dashboard.

## 6.6 Security and safety [9 h]

- [ ] Lecture — ML Security.
- [ ] Lecture — System Security.
- [ ] Lecture — Safety.
- [ ] Understand prompt injection.
- [ ] Understand risks from untrusted documents and tool outputs.
- [ ] Understand data exposure and excessive tool permissions.
- [ ] Create a security checklist for an agent application.

## Practical work [9 h]

- [ ] Containerize your LLM application using Docker.
- [ ] Add automated tests.
- [ ] Add CI using GitHub Actions.
- [ ] Add monitoring for latency, failures and cost.
- [ ] Add a basic deployment workflow.
- [ ] Write a production-readiness document.

> **Skip initially:** Fairness, explainability and ethics lectures can be revisited later. They matter for responsible AI engineering, but the selected lectures above prioritize the engineering foundations you need first.

### Phase completion test

- [ ] I can deploy an AI application beyond a local notebook.
- [ ] I can test model behaviour and application behaviour.
- [ ] I can monitor production performance.
- [ ] I understand basic AI security and safety risks.
- [ ] I can explain how to maintain an AI application after deployment.

### Time budget

| Work                       | Best case | Worst case |
| -------------------------- | --------- | ---------- |
| Selected videos and notes  | 30 h      | 35 h       |
| Practical engineering work | 18 h      | 25 h       |
| Total                      | 48 h      | 60 h       |

---
[← Back to roadmap](README.md)
