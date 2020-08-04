mkdir $1
cd $1
virtualenv3 $1-env
source $1-env/bin/activate
pip install django-toolbelt
django-admin.py startproject $1 .
