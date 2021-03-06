# generated by Git for Windows
test -f ~/.profile && . ~/.profile # Last time I checked, -- 20200512 13:21:19: I couldn't find this profile. 
test -f ~/.bashrc && . ~/.bashrc   # As of -- 20200512 13:22:57, this points to a symlink (symbolic link) 
                                   # I created so bash dotfiles could be moved to  $HOMEDRIVE$HOMEPATH\.bash
                                   # which is an application folder for source control (Git) purposes. 
test -f ~/.bash/scripts/env_base.sh && source ~/.bash/scripts/env_base.sh # Explains use of source in place of . source: https://stackoverflow.com/questions/19621394/how-to-source-file-from-bash-script

# Added to understand timings of what gets opened with git bash.
# If troubleshooting this script, consider moving the echo on the 
# next line to the bottom of the script. Currently, this echo 
# is at the top of the script to make the printf's below prettier. 
echo "$USERPROFILE\\.bash\\.bash_profile executed: "$(date +"%T.%6N")

echo 
echo
echo "Welcome $USERNAME!"
echo 
echo
# Display helpful info & shortcuts
# TODO: Refactor into  function so menu can be called at any time.
PPattern="  %-18s == %s\n"
echo "====================================================="
echo "     Current $HOSTNAME environment variables"
echo "====================================================="
echo
printf "$PPattern" USER $USERNAME
printf "$PPattern" HOME $HOME
echo 
printf "$PPattern" EDITOR $EDITOR
printf "$PPattern" VISUAL $VISUAL
echo
printf "$PPattern" BASE $BASE
printf "$PPattern" BASH_HOME $BASH_HOME
echo
printf "$PPattern" MINECRAFT $MINECRAFT
printf "$PPattern" MODDING $MODDING
printf "$PPattern" MOD $MOD
printf "$PPattern" TUTORIALMOD $TUTORIALMOD
echo

