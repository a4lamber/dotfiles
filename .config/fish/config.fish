if status is-interactive
    # Commands to run in interactive sessions can go here
end

# set up JAVA_HOME environment variable
set -x JAVA_HOME /usr/libexec/java_home

# set PATH /opt/homebrew/bin/npm $PATH
pyenv init - | source

