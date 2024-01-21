

# >>> recall initialize >>>
# RECALL_DEFINED is used to prevent multiple installations of recall
PROMPT_COMMAND=$PROMPT_COMMAND'mkdir -p ~/.recall; '
if test -f ~/.recall/current; then
    mv ~/.recall/current ~/.recall/saved
fi
if [ -n "$CONDA_DEFAULT_ENV" ]; then
    PROMPT_COMMAND=$PROMPT_COMMAND'echo "conda activate $CONDA_DEFAULT_ENV" > ~/.recall/current; '
fi
PROMPT_COMMAND=$PROMPT_COMMAND'echo "cd $PWD" >> ~/.recall/current; '
PROMPT_COMMAND=$PROMPT_COMMAND'echo "echo Restored from $(date)" >> ~/.recall/current; '
alias recall="source ~/.recall/saved"
# <<< recall initialize <<<

