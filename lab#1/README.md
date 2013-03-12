The host operating system info: Ubuntu-Desktop x64 <br />
The remote operating system info: Ubuntu-Server x64

#####Connection is established via ssh using "OpenSSH" connectivity tool.

The connection can be established using the command:
* `ssh username@hostname.domain.ext`
* `ssh username@IPaddress`

The **username**, **hostname** and **IPaddress** are of the remote server.<br />


###Commands used to compile the "Hello World" programs via terminal
------ 
####C/C++
* `gcc -Wall -W -Werror hello.c -o helloC` ---for C programs
* `g++ -Wall -W -Werror hello.cpp -o helloCPP` ---for C++ programs

The above lines will invoke the GNU `C/C++` compiler to compile the file `hello.c/hello.cpp` and output (`-o`) it to an executable called `helloC/helloCPP.`

The options `-Wall` `-W` and `-Werror` instruct the compiler to check for warnings.

####Java 
* `javac name.java`

####Python 
* `python name.py`

####Ruby 
* `ruby name.rb`

###Git commands used
-----
* `git config --global user.name "Your Name Here"` -- configure the user name
* `git config --global user.email "your_email@youremail.com"` -- configure the user email
* `git remote add name url` -- links the url with name "name" to current git repo
* `git branch branch_name ` -- creates a branch with name "branch\_name"
* `git branch -d branch_name` -- deletes the branch with name "branch\_name"
* `git checkout name` -- switches to branch "name"
* `git merge name` -- merges the current branch with branch "name"
* `git pull` -- updates all data from the remote repository
* `git push` -- sends the changes done on local machine to the remote repository
* `git commit --amend -m "New commit message"` -- corrects the last commit message 
* `git reset --hard origin/master` -- resets the last commited state
* `git reset --hard origin/HEAD` -- resets the head of origin
* `and other` 


