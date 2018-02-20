## Git Revision
- referring to a __commit on the tip of a branch__ - `git show <branch_name>`
- this type of command tells us the changes incorporated in that commit - it **doesn't** refer to the SHA values of the commits.
- If we need the SHA values, git plumbing tools like `rev-parse` will have to be used. Ex: `git rev-parse <branch_name>` - this returns the SHA of the tip of the branch
- .git folder is very important in a git VCS environment. If we want to clone a repo, just the .git repo sufficient
- **reflog** - stores the information about the movement in HEAD for a few past months on our **local machine only**. Every time a branch is updated for any reason, git stores the information in reflog. Reflog information is **strictly local.**
- `git reflog` shows us the reflog of our machine
- similar to shell history in linux
- reflog can be used to refer to older commits also. 
- `git show HEAD@{5}`, `git show HEAD@{2.months.ago}` -  position of HEAD 5 commits ago, `git show master@{yesterday}` - tip of the master branch yesterday
- `git log -g <branch_name>` - shows the reflog output in `git log` format
- `git log --all --decorate --oneline --graph` - nice graphical representation of the history
- `git config --global alias.adog "log --all --decorate --oneline --graph"`
- **Ancestry References**:
    - **Caret**  ^ = Parent
        - `git show HEAD^` - shows the parent of the HEAD commit
        - **Windows:** ^ is a special character in cmd.exe, double it or put the reference in "..." - `git show HEAD^^` or `git show "HEAD^"`
        - `git show <SHA-7 digits>^2` - second parent for the specified commit - meaningful only for merge commits which have 2 parents.
    - **Tilde**
        - `HEAD^^^ = HEAD~3` : tilde specifies the same info as ^ in multiples
        - We can even intermix these two conventions HEAD~3^2
**Commit Ranges:**
- Suppose there are many branches and we need to know - **What work is there in this branch, that I have not yet merged to my main repo???**
__Double Dot:__
    -`git log branch1..branch2` - shows all the commits reachable from branch2, but not reachable from branch1 - branch2 is assumed to be HEAD by default
    - `git log origin/master..` - if we do a git push and the current branch tracks origin/master as the remote, then these are the commits that will be pushed to the origin remote. It shows the commits that are reachable by HEAD, but not  reachable by origin/master
    - `git log ref1..ref2` , `git log ^ref1 ref2`, `git log ref2 --not ref1` - equivalent commands
    - 