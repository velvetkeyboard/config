if [ $# -eq 3 ] 
then
    echo git init
    echo git remote add github_$3 git@github.com:$1/$3.git
    echo git add --all
    echo git config user.name '"'$1'"'
    echo git config user.email '"'$2'"'
else
    echo 'github_igniter.sh you_nickname you_email repo_name'
fi
