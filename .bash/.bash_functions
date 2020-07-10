#-------------------------
# Bash functions
#-------------------------

# Make new directory and cd into it. 
# See: https://unix.stackexchange.com/questions/125385/combined-mkdir-and-c://unix.stackexchange.com/questions/125385/combined-mkdir-and-cd 
mkcdir()
{
    mkdir -p -- "$1" &&
        cd -P -- "$1"
}

# Added to understand timings of what gets opened with git bash.
echo "$USERPROFILE\\.bash\\.bash_functions executed: " $(date +"%T.%6N")
