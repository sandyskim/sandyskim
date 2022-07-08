# adding miniconda to PATH
# export PATH="opt/miniconda3/bin:$PATH"  # commented out by conda initialize
# adding python 3.7 binaries to PATH
export PATH="/Users/sandykim/Library/Python/3.7/bin:$PATH"
# adding code to PATH
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
# adding Rstudio to PATH
export PATH="/Library/Frameworks/R.framework/Versions/4.0/Resources:$PATH"
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<
