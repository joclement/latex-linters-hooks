[![Publish docker images](https://github.com/joclement/pre-commit-latex-linters/actions/workflows/publish-docker-images.yml/badge.svg)](https://github.com/joclement/pre-commit-latex-linters/actions/workflows/publish-docker-images.yml)
[![Test docker images](https://github.com/joclement/pre-commit-latex-linters/actions/workflows/test-docker-images.yml/badge.svg)](https://github.com/joclement/pre-commit-latex-linters/actions/workflows/test-docker-images.yml)
[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/joclement/pre-commit-latex-linters/main.svg)](https://results.pre-commit.ci/latest/github/joclement/pre-commit-latex-linters/main)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# pre-commit hooks for for LaTeX linterChkTeXs

A [pre-commit](https://pre-commit.com/) hook to run
[ChkTeX](https://ctan.org/pkg/chktex) and/or [lacheck](https://ctan.org/pkg/lacheck) to lint LaTeX files.

Add e.g. this to your .pre-commit-config.yaml:
```yaml
- repo: https://github.com/joclement/pre-commit-latex-linters
  rev: v0.2.0 # TODO replace with current rev
  hooks:
    - id: chktex-docker # Use other hook if wanted.
    - id: lacheck-docker # Use other hook if wanted.
```
See [.pre-commit-hooks.yaml](.pre-commit-hooks.yaml) for all hooks.
