# def greeting
#   puts "Hello World"
# end 

# def say_greeting_five_times 
# greeting
# greeting
# greeting
# greeting
# greeting
# end

# say_greeting_five_times

def greeting
  puts "Hi, Ruby programmer!"
end

greeting

def greeting_a_person(name)
  puts "Hello #{name}."
end

name = "Emily"

greeting_a_person(name)

def greeting_programmer(name, language)
  puts "Hello #{name}. We heard you are a great #{language} programmer"
end  

language = "JavaScript"

greeting_programmer(name, language)
