#A small script to compile a few files in its  directory.

#To complete all the task reqiered in the laboratory work I am using 
#a beautiful ruby gem "mail" which can be found here 
#https://github.com/mikel/mail.giti

require 'mail'

#########################

#begginig message
system 'echo "Starting"'


##compiling the .cpp file
puts "Compiling the .cpp file . . ." 
 if  system ('g++ -Wall -W -Werror hello.cpp -o helloCPP')
        system 'echo "$(git add .)"'
        system 'echo "$(git commit -m "success message")"'
        puts "[done]"
 else
    puts "[error]"

end   	

##compiling the .c fil
puts "Compiling the .c file . . ." 
 if  system ('gcc -Wall -W -Werror hello.c -o helloC')
        system 'echo "$(git add .)"'
        system 'echo "$(git commit -m "success message")"'
        puts "[done]"
 else
    puts "[error]"
      
end

##compiling the .java fil
puts "Compiling the .java file . . ." 
 if  system ('javac hello.java')
        system 'echo "$(git add .)"'
        system 'echo "$(git commit -m "success message")"'
        puts "[done]"
 else
    puts "[error]"
 
end

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


#Send email
#Unfinished work
#mail = Mail.new do
#  from     'me@gmail.com'
#  to       'vasilica.victor@gmail.com'
#  subject  'Here is the image you wanted'
#  body     File.read('body.txt')
#end
#
#mail.delivery_method :sendmail
#
#mail.deliver
#
#puts "Script [complete]"
