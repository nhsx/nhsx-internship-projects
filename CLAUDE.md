# internship projects — Claude Instructions

## Scope

- Only read, write, or reference files within this repository (`/Users/jonathan.pearson/Documents/GitRepos/nhsx-internship-projects`).
- Do not access, read, or write files in `/tmp`, `~/`, or any path outside this repository.
- Do not make network requests (curl, wget, web fetch) unless explicitly asked.

## Tool usage

- Use `Read`, `Grep`, and `Glob` directly for simple file searches. Only spawn an Explore or general-purpose agent when those tools are clearly insufficient.
- Do not use a subagent (Task tool) to read binary files (e.g. `.xlsx`, `.pdf`, `.parquet`). Instead, read them in-process via Bash with `openpyxl`/`polars`/`pandas`, or ask the user to provide the relevant content as text.
- Do not write to `/tmp` or use shell commands that expand outside the repo.

## Python

- Always use `python3.11` (not `python` or `python3`).
- The virtual environment is at `.venv/`. Dependencies are installed with `python3.11 -m pip install -e ".[dev]"`.
- Run tests with `.venv/bin/python3.11 -m pytest tests/ -q`. All tests must pass before any work is considered complete.

## Git

- Do not commit or push unless explicitly asked.
- Do not use `--no-verify`, `--force`, or `git reset --hard` without explicit user instruction.

## Code style

- Follow existing patterns — Pydantic v2 schemas, `from __future__ import annotations`, docstrings on public methods.
- Do not add comments, docstrings, or type annotations to code you did not change.
- Do not over-engineer: no helpers for one-off operations, no backwards-compatibility shims.
