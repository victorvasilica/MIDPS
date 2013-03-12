#A small script to compile a few files in its  directory.

#To complete all the task reqiered in the laboratory work I am using 
#a beautiful ruby gem "mail" which can be found here 
#https://github.com/mikel/mail.giti

require 'mail'

#########################

#begginig message
system 'echo "Starting"'


##compiling the .cpp file
print "Compiling the .cpp file . . ." 
if  system 'echo "$(g++ -Wall -W -Werror hello.cpp -o helloCPP)"'
        system 'echo "$(git add .)"'
        system 'echo "$(git commit -m "success message")"'
        puts "[done]"
end   	

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






mail = Mail.new do
  from     'me@gmail.com'
  to       'vasilica.victor@gmail.com'
  subject  'Here is the image you wanted'
  body     File.read('body.txt')
end

mail.delivery_method :sendmail

mail.deliver

puts "Script [complete]"
