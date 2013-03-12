#A small script to compile a few files in the directory where it is
#########################

#begginig message
system 'echo "Starting"'

##compiling the .cpp file
print "Compiling the .cpp file . . ." 
system 'echo "$(g++ -Wall -W -Werror hello.cpp -o helloCPP)"'
puts "[done]"

##compiling the .c fil
print "Compiling the .c file . . ." 
system 'echo "$(gcc -Wall -W -Werror hello.c -o helloC)"'
puts "[done]"

##compiling the .java fil
print "Compiling the .java file . . ." 
system 'echo "$(javac hello.java)"'
puts "[done]"


#run the executables from compilation

puts "Running the .cpp executable"
system 'echo "$(./helloCPP)"'

puts "Running the .c executable"
system 'echo "$(./helloC)"'

puts "Running the .java executable"
system 'echo "$(java HelloWorld)"'

puts "Running the .rb executable"
system 'echo "$(ruby hello.rb)"'

puts "Running the .py executable"
system 'echo "$(python hello.py)"'
