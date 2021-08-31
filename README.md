# Github Init Shell

A shell script to initiate a github repo locally.

If you are on a Linux or Mac machine you will have access to the terminal to execute shell scripts.
With this script you can quickly get your Github repository setup locally without having to run through the steps manually.


## Setup

At the base of where you wish to store your repo locally, do the following:

```
git clone https://github.com/nuntius-rex/github-init-shell.git

```
- 1.) Open init_github.sh with a text editor and change YOUR-GITHUB-NAME to your github name and save
- 2.) Run the following to activate the shell script:
```
chmod u+x init_github.sh
```
- 3.) Run script by passing the repo name as a parameter to the script:
```
./init_github.sh YOUR-REPO-NAME
```

Step 3 will do the following:

- Create a directory for your repo
- Create a readme for your repo
- Initiate git
- Add the readme as the first commit
- Set the branch to "main"
- Add the remote origin of your repo
-- Note: This will prompt you for your username and password (use your access token as of 2021)
- Push the first commit to the remote repo on github

Now you're ready to code!!!
