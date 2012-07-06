#z
. ~/Code/git/gen/z/z.sh

# git completion
source ~/.git-completion.bash

# Aliases
alias e="subl"
alias e.="subl ."
alias g="gitx"
alias ll="ls -lsa"
alias gpu="git pull origin master"
alias gpom="git push origin master"
alias ghk="git push heroku master"
alias gco="git commit -am"
alias ga="git add -A"
alias gs="git status"
alias gpr="git pull --rebase"
alias gprst="git pull --rebase -s recursive -X theirs"
alias da="django-admin.py"
alias rmv="deactivate;rmvirtualenv"
alias pow="cd ~/.pow; cd"
alias code="cd ~/Code; cd"
alias py="bpython"
alias html5="cd ~/Sites/html5-boilerplate/build;./createproject.sh;"
alias serveon="python -m SimpleHTTPServer"
alias CC="CC=/usr/bin/gcc-4.2"
alias unzipall="find . -name '*.zip' -exec unzip {} \;"

# heroku aliases
alias shipit="git push heroku master"
alias shipit!="git push --force heroku master"

# ssh tunnels
alias vnc.foo="ssh -NfL 5900:127.0.0.1:5900 foo@example.com"

# line counter
alias phplines="find . -regex '.*\.\(php\)' -print0 | xargs -0 cat | wc -l"
alias pylines="find . -regex '.*\.\(py\)' -print0 | xargs -0 cat | wc -l"
alias rblines="find . -regex '.*\.\(rb\)' -print0 | xargs -0 cat | wc -l"

#paths
export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules:$NODE_PATH
export PATH=/usr/local/bin:/usr/local/sbin:/usr/local/share/python:`python -c "import sysconfig; print sysconfig.get_path('scripts')"`:/usr/local/mysql/bin:/usr/local/share/npm/bin:$PATH
export DOCROOT=/Users/dan/Sites
export CODEROOT=/Users/dan/Code/git
export WORKON_HOME=$HOME/.virtualenvs
export TMPDIR="/Users/dan/.tmp"
export ARCHFLAGS="-arch i386 -arch x86_64"

#virtualenvwrapper
export VIRTUALENVWRAPPER_PYTHON="`which python`"
export PYTHONPATH=/usr/local/cellar/python/2.7.2/lib/python2.7/site-packages
source /usr/local/share/python/virtualenvwrapper.sh

#other env vars
export PAGER=less

# rvm
if [[ -s /Users/dan/.rvm/scripts/rvm ]] ; then source /Users/dan/.rvm/scripts/rvm ; fi

## API KEYS ##
export FOO_TOKEN=xxxxxxxx
