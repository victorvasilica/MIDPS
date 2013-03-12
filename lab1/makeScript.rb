

system 'echo "Starting the compilation"'
system 'echo "$(g++ -Wall -W -Werror hello.cpp -o helloCPP)"'

system 'echo "$(./helloCPP)"'

