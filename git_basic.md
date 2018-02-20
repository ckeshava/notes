#### Level 1:
- Git is a Distributed Version Control System. Every node will have a copy of the entire codebase. Ensures backup, incase of a failure of any node
- `git help <command_name>`: lists out all the commands
- `git config --global user.name <name>`
- `git config --global user.email <email> `
- `git config --global color.ui true` : sets pretty colors
- `git init` : initialise an empty repo
- `git status` : what has changed since the last commit
- `git add <list of file_names> / git add --all / git add "*.txt"` : adds the file to the staging area
- `git commit -m <commmit_message>` : commits the change
> Keep the commit message as descriptive as possible and in Present Tense
- `git log` : History of all commits with author, date

#### Level 2:
- `git diff` : shows differences/changes in unstaged files from it's version that has been already commited  
- `git diff --staged` : shows the changes in files that have been staged with their committed versions
- `git reset HEAD <list_of_files>` : Unstages the list of files from the staging area
- __HEAD :__ Latest commit on the current branch
- `git checkout -- file_name` : Discard all the changes in the __untracked files__ since the last commit
- `git commit -a -m <message>` : Add the __tracked files__ and commit them. __Doesn't commit__ the untracked files
- `git reset --soft HEAD^` : Revert the last commit and move the changes of the last commit to the staging area
- `git commit --amend -m <new_message>` : Add the files currently in the staging area to the last commit, overwrite the last commit's message with the current message. It's possible to add files to the last commit, if we've forgotten to add them
- `git reset --hard HEAD^` : Discrad **all** the changes of the last commit, doesn't put them into the staging area also
- `git reset --hard HEAD^^` : Discards the last two commits completely
> The idea in collaborations is: We push our changes to a  remote repo, others will pull from the remote repo, and push their changes to it
> git doesn't help with access control - github, bitbucket
- `git remote add <name_of_remote__usually__origin> url` : add tells us that we are adding a new remote url; name of the remote could be anything, origin is a convention used for official repos
- `git remote -v` : lists out all the remotes of this project
- `git push -u <name_of_remote> <name_of_local_branch_to_be_pushed>` : __-u flag ensures that the next time we push to the same remote, there's no need to mention the name of the remote again, just git push will suffice.__
- __Password Caching__ : 
    - `git config --global credential.helper cache` : Enable git to store the creds. Default timeout is 15mins
    - `git config --global credential.helper 'cache --timeout=10000'` : changing the timeout values, timeout is set in seconds
- `git pull` : pulls changes down from the remote repo, so that changes performed by others  shows up in our local repo. ___Can we set up a cron job for this???___
- We can have multiple remotes, each for different purposes
- `git remote rm <name_of_remote>` : Removes a remote
> Do not modify the commits **after** you have pushed them, it's tantamount to changing history
- 

