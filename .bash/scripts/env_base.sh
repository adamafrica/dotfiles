#!/bin/bash

# This purpose of this script to set environment variables.
# Typically, this script should be sourced in your .bash_profile. 


export BASE="$USERPROFILE\\source"
export BASH_HOME="$USERPROFILE\\.bash"


export MINECRAFT=/c/minecraft/
export MODDING=/c/minecraft/java/modding/
export MOD=/c/minecraft/java/modding/mod/ 
export TUTORIALMOD=/c/minecraft/java/modding/mod/1.15TutorialMod

export EDITOR='VIM'
export VISUAL='code'

# Added to understand timings of what gets opened with git bash.
echo "$USERPROFILE\\.bash\\.env_base.sh executed: "$(date +"%T.%6N")