if status is-interactive
    # Commands to run in interactive sessions can go here
end

# set up JAVA_HOME environment variable
# set -x JAVA_HOME /usr/libexec/java_home

# set PATH /opt/homebrew/bin/npm $PATH
pyenv init - | source

# Set JAVA_HOME for Java x
# set -x PATH /opt/homebrew/opt/openjdk@17/bin $PATH
# set -x CPPFLAGS "-I/opt/homebrew/opt/openjdk@17/include"

set -x JAVA_HOME (/usr/libexec/java_home -v 17)



# >>> mamba initialize >>>
# !! Contents within this block are managed by 'mamba init' !!
set -gx MAMBA_EXE "/opt/homebrew/bin/micromamba"
set -gx MAMBA_ROOT_PREFIX "/Users/adamzhang/micromamba"
$MAMBA_EXE shell hook --shell fish --root-prefix $MAMBA_ROOT_PREFIX | source
# <<< mamba initialize <<<
