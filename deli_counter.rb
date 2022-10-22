# Write your code here.

#line nobody--line is empty
require 'pry'
katz_deli=[]

def line katzdeli
  unless katzdeli.length != 0 
    puts "The line is currently empty."
  else 
    
  result = katzdeli.each_with_index.map{ |name,index| "#{index+1}. #{name}"}
  "The line is currently: #{result}"
  end
end
def take_a_number(katzdeli,name)
  katzdeli.push name
  katzdeli.each_with_index.map{ |name,index|puts "Welcome, #{name}. You are number #{index+1} in line."}

end

def now_serving katzdeli
  unless katzdeli.length !=0
    "There is nobody waiting to be served!"
  else
    katzdeli.map do |name| 
       puts "Currently serving #{name}."
       katzdeli.shift
    end
  end
end

# binding.pry