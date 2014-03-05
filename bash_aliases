# ER local dev env
export djangoadmin=/Users/sswitzer/Projects/virtualenvs/er/lib/python2.6/site-packages/Django-1.3-py2.6.egg/django/bin/django-admin.py
export DJANGO_SETTINGS_MODULE='es.web.settings_pgevendorrebates_dev'

alias workoff='deactivate'

# CLI aliases - From EM's bashrc
alias vserver='~/bin/edit-server.pl & '
alias ls='ls -pG'
alias nowdate='date +%Y%m%d%H%M'
alias fmdiff='svn diff --diff-cmd=/Users/millere/bin/fmdiff'
alias upslog="find . -name upstream_ca_django.log -exec rm {} \;"
alias route="netstat -nr -f inet"
}
function lr {
    ls -pGt $1 | head
}
function lsto {
    echo $PWD/$1
}

# Use brewed vim as vim
alias vim=/usr/local/bin/vim

alias ll="ls -la"
alias cd..="cd .."
# lazy time card
alias timesheep='python /Users/sswitzer/timecollection/s2_orgtime.py SSWITZER "/Users/sswitzer/notes/worknotes.org" "/Users/sswitzer/timecollection/s2_timesheet.csv";cp /Users/sswitzer/timecollection/s2_timesheet.csv /Volumes/DATA/Public/Administration/Accounting/Unanet/Timesheets/'
