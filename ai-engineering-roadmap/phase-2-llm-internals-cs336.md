# Phase 2 — Understand how LLMs actually work

[← Back to roadmap](README.md)

Estimated: 75–105 hours | 9–13 weeks

Primary resource: Stanford CS336 — Language Modeling from Scratch, Spring 2025

### Links

- [Official course website, lecture schedule and assignments](https://cs336.stanford.edu/spring2025/)
- [Lecture playlist](https://www.youtube.com/playlist?list=PLoROMvodv4rOY23Y0BoGoBGgQ1zmU_MT_)

This course is implementation-heavy. It is the main resource for understanding the internals of modern language models. Its assignments include implementing a Transformer, working with training data and studying alignment. [Course details](https://cs336.stanford.edu/spring2025/).

## 2.1 Language modelling and tokenization

- [ ] Lecture 1 — Overview and tokenization.
- [ ] Understand how text is converted into tokens.
- [ ] Understand vocabulary, token IDs and tokenization trade-offs.
- [ ] Implement a basic tokenizer as part of Assignment 1.

## 2.2 PyTorch and model implementation

- [ ] Lecture 2 — PyTorch and resource accounting.
- [ ] Understand tensors, automatic differentiation and model memory.
- [ ] Learn how model parameters and activations consume memory.
- [ ] Complete the relevant Assignment 1 components.

## 2.3 Transformer architecture

- [ ] Lecture 3 — Architectures and hyperparameters.
- [ ] Understand attention, self-attention and positional information.
- [ ] Understand the Transformer block.
- [ ] Understand how a model predicts the next token.
- [ ] Lecture 4 — Mixture of Experts.
- [ ] Understand dense versus sparse model architectures.
- [ ] Complete the Transformer implementation in Assignment 1.
- [ ] Train a small language model.

## 2.4 GPU and model execution fundamentals

- [ ] Lecture 5 — GPUs.
- [ ] Understand GPU memory, computation and bottlenecks.
- [ ] Lecture 7 — Parallelism.
- [ ] Understand why large models need distributed computation.
- [ ] Skip Lecture 6 (Triton kernels) for now.
- [ ] Skip Lecture 8 (deeper parallelism implementation) for now.

## 2.5 Model scaling

- [ ] Lecture 9 — Scaling laws.
- [ ] Understand the relationship between model size, data and compute.
- [ ] Complete Assignment 3 — Scaling.
- [ ] Understand why simply increasing model size does not guarantee better results.

## 2.6 LLM inference

- [ ] Lecture 10 — Inference.
- [ ] Understand how a trained model generates responses.
- [ ] Understand prefill and decoding at a high level.
- [ ] Understand inference latency and throughput.
- [ ] Understand why inference can be expensive.

## 2.7 Model evaluation

- [ ] Lecture 11 — Scaling laws.
- [ ] Lecture 12 — Evaluation.
- [ ] Understand training loss versus actual model quality.
- [ ] Understand benchmarks and evaluation datasets.
- [ ] Understand why a model can perform well on benchmarks but fail in real applications.

## 2.8 Training data

- [ ] Lecture 13 — Data.
- [ ] Lecture 14 — Data.
- [ ] Understand data collection, cleaning, filtering and deduplication.
- [ ] Complete a simplified version of Assignment 4.
- [ ] Understand how poor data quality affects model quality.

## 2.9 Alignment and reasoning

- [ ] Lecture 15 — Supervised fine-tuning and RLHF.
- [ ] Lecture 16 — Reinforcement learning for language models.
- [ ] Lecture 17 — Reinforcement learning for language models.
- [ ] Understand supervised fine-tuning (SFT).
- [ ] Understand reward models and preference optimization.
- [ ] Understand the basic role of reinforcement learning in LLM training.
- [ ] Complete a simplified Assignment 5 exercise.

## Assignments to complete

- [ ] Assignment 1 — Basics: Implement tokenizer, Transformer architecture and optimizer; train a small model.
- [ ] Assignment 3 — Scaling: Work through the scaling-law exercise.
- [ ] Assignment 4 — Data: Implement a simplified data-cleaning and deduplication pipeline.
- [ ] Assignment 5 — Alignment: Understand and experiment with a small SFT workflow.
- [ ] Assignment 2 — Systems: Read the objectives and understand profiling and parallelism. Skip the advanced Triton and distributed implementation for now.

> **Important:** Use AI to explain unfamiliar code and help debug, but write the core implementation yourself. The Stanford course is intentionally designed to require substantial implementation work.

### Phase completion test

- [ ] I can explain the complete lifecycle of an LLM: data, tokenization, training, inference and evaluation.
- [ ] I can explain Transformer architecture and attention.
- [ ] I understand how SFT and RLHF fit into the model lifecycle.
- [ ] I have trained a small Transformer language model.

### Time budget

| Work                         | Best case | Worst case |
| ---------------------------- | --------- | ---------- |
| Selected lectures and notes  | 35 h      | 45 h       |
| Assignment 1                 | 15 h      | 22 h       |
| Assignments 3–5 (simplified) | 25 h      | 38 h       |
| Experiments and revision     | 0 h       | 0 h        |
| Total                        | 75 h      | 105 h      |

---
[← Back to roadmap](README.md)
