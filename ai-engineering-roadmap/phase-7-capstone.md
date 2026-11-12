# Phase 7 — Final capstone: AI Engineering Research & Verification Copilot

[← Back to roadmap](README.md)

_Sub-chapter times in [brackets] are realistic mid-point estimates (between best and worst case), including ~2× video time plus exercises._

Estimated: 35–45 hours | 4–6 weeks

Build a practical AI application that demonstrates your understanding of LLMs, RAG, agents, evaluation and production engineering.

The project should be more than a chatbot. It should solve an engineering problem end to end.

## 7.1 Define the project [3 h]

- [ ] Create a GitHub repository.
- [ ] Define the problem statement.
- [ ] Select a collection of technical documents as the knowledge base.
- [ ] Include design documents, specifications, debugging notes and selected technical references.
- [ ] Define the user stories and expected behaviour.

## 7.2 Build the knowledge base [8 h]

- [ ] Implement document ingestion.
- [ ] Extract text from PDFs and Markdown files.
- [ ] Split documents into useful chunks.
- [ ] Generate embeddings.
- [ ] Store embeddings in a vector database.
- [ ] Implement semantic retrieval.
- [ ] Include source references in retrieved results.

## 7.3 Build the AI assistant [10 h]

- [ ] Implement a RAG-based question-answering assistant.
- [ ] Add document summarization.
- [ ] Add technical question answering.
- [ ] Add a tool that searches across documents.
- [ ] Add a tool that compares two technical specifications.
- [ ] Add an agent workflow for multi-step investigation.
- [ ] Ensure answers distinguish source-backed facts from assumptions.

## 7.4 Add evaluation [7 h]

- [ ] Create at least 30 representative test questions.
- [ ] Define expected source documents for each question.
- [ ] Measure retrieval quality.
- [ ] Measure answer correctness.
- [ ] Test hallucination and unsupported claims.
- [ ] Test how the assistant behaves when information is missing.
- [ ] Track regressions when prompts or models change.

## 7.5 Make it production-ready [8 h]

- [ ] Create a simple web interface.
- [ ] Create an API backend.
- [ ] Containerize the application.
- [ ] Add automated tests.
- [ ] Add logging.
- [ ] Track latency and token cost.
- [ ] Add basic monitoring.
- [ ] Add error handling and access controls.
- [ ] Document known limitations.

## 7.6 Publish the project [4 h]

- [ ] Write a detailed README.
- [ ] Add an architecture diagram.
- [ ] Add setup instructions.
- [ ] Add sample questions and outputs.
- [ ] Add evaluation results.
- [ ] Record a short demonstration.
- [ ] Publish the project on GitHub.

### Final capstone completion test

- [ ] Someone else can clone and run the application.
- [ ] The application answers questions using source documents.
- [ ] Answers provide traceable references.
- [ ] You can measure the quality of retrieval and responses.
- [ ] You can demonstrate how the application handles errors and unsupported questions.
- [ ] You can explain the architecture and engineering trade-offs.

---
[← Back to roadmap](README.md)
