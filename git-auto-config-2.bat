@ECHO OFF
REM CALL git config --global credential.helper store --file ~/.my-credentials
TITLE project configuration
git config  credential.helper 'store --file=gitcred.txt'
PAUSE
