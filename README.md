# `recall`
A *mini* bash utility (for teens) that remembers and restores the last terminal session's development environment. Made primarily for personal use.

## What Does It Restore?

* Working directory
* Conda environment

## Install

```bash
git clone https://github.com/tareqmahmood/recall.git
cd recall
bash setup.sh
source ~/.bashrc
```

## Restore Environment

After login, run `recall` 

## Known Issues

* Does not work with Visual Studio Code because they have their own `PROMPT_COMMAND`. Should be fixable.
