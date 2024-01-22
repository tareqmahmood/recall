rm -f ~/.recall
rm -rf ~/.recall

if grep -q "RECALL_DEFINED" ~/.bashrc; then
    echo 'recall already installed.'
else
    cat snippet.sh >> ~/.bashrc
    echo 'recall installed successfully.'
fi
