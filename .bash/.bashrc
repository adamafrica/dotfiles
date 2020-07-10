#-------------------------
# Make Change for Interactive Shells Only
#-------------------------
# Set the histtory file size
if [[ $- == *i* ]]
then
    HISTSIZE=1000
fi

#-------------------------
# Load Aliases
#-------------------------
if [ -e $HOME/.bash_aliases ]; then
    source $HOME/.bash_aliases
fi

#-------------------------
# Load Functions
#-------------------------
if [ -e $HOME/.bash_functions ]; then
    source $HOME/.bash_functions
fi

#-------------------------
# Load better colors for ls.
#-------------------------
eval "$(dircolors)"

# Added to understand timings of what gets opened with git bash. -- 20200430 11:29:25: aa.
echo "$USERPROFILE\\.bash\\.bashrc executed: " $(date +"%T.%6N")