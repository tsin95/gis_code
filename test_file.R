#Hi this is a test of git and github

x <- 1+1 

#More changes for second commit

y <- 2+2


#Troubleshooting: greyed out push button

#First, check your local repostiority (Git) is connected to a remote one (GitHub).

#Open shell (Tools>Shell) again then enter the below code

#git remote -v
## output

#origin  https://github.com/andrewmaclachlan/example.git (fetch)
#origin  https://github.com/andrewmaclachlan/example.git (push)'''

#Check that it's set up correctly

#Next, check the current branch in RStudio (and Git) is tracking a branch on the remote repo

<<<<<<< HEAD
test123

testtest

git push origin
=======
test
>>>>>>> 1e4c08a25537c207c47327b245a27daa8ef12e19
