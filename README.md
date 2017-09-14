##### AUTO GIT LOADER
_An autoloader for developers_


This is a batch- client/operator side, and a bash for server-side, git client to automatically handle git.
This application is intended for developers who are new to git.




#### HOW TO USE

## Configuration
1. Install Git for windows 
1. Open the `git-auto.bat` 
1. edit the line that says "git remote origin" and replace the _URL_ with your git URL. For example http://github.com/gnubyte/someRepo.git
1. Run git-auto-config-2.bat on initial setup

## Daily runtime
`git-auto.bat` is the primary script to run
Any and all new files will be picked up
1. run git-auto.bat
1. Enter a summary of the changes you made at the prompt
1. Your code will be moved to the cloud repo that you specified in the batch file
