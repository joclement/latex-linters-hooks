![lacheck Docker Image](https://img.shields.io/docker/v/joclement/lacheck)
![ChkTex Docker Image](https://img.shields.io/docker/v/joclement/chktex)
[![Publish docker images](https://github.com/joclement/latex-linters-hooks/actions/workflows/publish-docker-images.yml/badge.svg)](https://github.com/joclement/latex-linters-hooks/actions/workflows/publish-docker-images.yml)
[![Test docker images](https://github.com/joclement/latex-linters-hooks/actions/workflows/test-docker-images.yml/badge.svg)](https://github.com/joclement/latex-linters-hooks/actions/workflows/test-docker-images.yml)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/joclement/latex-linters-hooks/main.svg)](https://results.pre-commit.ci/latest/github/joclement/latex-linters-hooks/main)
[![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-yellow.svg?style=flat-square)](https://conventionalcommits.org)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# Hooks for the LaTeX linters ChkTeX and luacheck for pre-commit

A [pre-commit](https://pre-commit.com/) hook to run
[ChkTeX](https://ctan.org/pkg/chktex) and/or [lacheck](https://ctan.org/pkg/lacheck) to lint LaTeX files.

Add e.g. this to your .pre-commit-config.yaml:
```yaml
- repo: https://github.com/joclement/latex-linters-hooks
  rev: v0.2.0 # TODO replace with current rev
  hooks:
    - id: chktex-docker # Use other hook if wanted.
    - id: lacheck-docker # Use other hook if wanted.
```
See [.pre-commit-hooks.yaml](.pre-commit-hooks.yaml) for all hooks.
