# Rails

function ss {
  if [ -e Procfile ]; then
    foreman start
  elif [ -e script/rails ]; then
    script/rails server $@
  else
    script/server $@
  fi
}
function ssd {
  if [ -e script/rails ]; then
    script/rails server --debugger $@
  else
    script/server --debugger $@
  fi
}
function sc {
  if which pry >/dev/null; then
    pry -r ./config/environment
  elif [ -e script/rails ]; then
    script/rails console $@
  else
    script/console $@
  fi
}
function sg {
  if [ -e script/rails ]; then
    script/rails generate $@
  else
    script/generate $@
  fi
}
function sr {
  if [ -e script/rails ]; then
    script/rails runner $@
  else
    script/runner $@
  fi
}
function sd {
  if [ -e script/rails ]; then
    script/rails destroy $@
  else
    script/destroy $@
  fi
}
function sp {
  if [ -e script/rails ]; then
    script/rails plugin $@
  else
    script/plugin $@
  fi
}

alias be='bundle exec'
alias r='touch tmp/restart.txt'
alias tmig="rake db:migrate && rake db:rollback && rake db:migrate && rake db:test:prepare"
alias mycucumber='script/cucumber --require features/support/env.rb --require features/step_definitions/ --require features/support/'

function cuw {
  if [ $# -eq 0 ]; then
    script/cucumber -p default features/webrat
  else
    script/cucumber -p default $@
  fi
}
function cus {
  if [ $# -eq 0 ]; then
    script/cucumber -pselenium features/selenium
  else
    script/cucumber -pselenium $@
  fi
}
