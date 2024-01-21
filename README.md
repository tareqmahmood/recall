# `recall`

A *mini* bash utility (for teens) that remembers and restores the last terminal session's development environment. Made primarily for personal use. ⚠️ Use this at your own risk.

![I don't recall](https://y.yarn.co/04ddabed-bac0-4e30-a50d-be97ebdfbe81_text.gif)



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
