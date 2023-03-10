[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/joclement/pre-commit-chktex/main.svg)](https://results.pre-commit.ci/latest/github/joclement/pre-commit-chktex/main)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

# pre-commit hook for ChkTeX

A [pre-commit](https://pre-commit.com/) hook to run
[ChkTeX](https://ctan.org/pkg/chktex) to lint LaTeX files.

Add e.g. this to your .pre-commit-config.yaml:
```yaml
- repo: https://github.com/joclement/pre-commit-chktex
  rev: v0.2.0 # TODO replace with current rev
  hooks:
    - id: chktex-dockerimage # Use other hooks if wanted.
```
See [.pre-commit-hooks.yaml](.pre-commit-hooks.yaml) for all hooks.
