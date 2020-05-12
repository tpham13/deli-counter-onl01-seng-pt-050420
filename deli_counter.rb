def line(deli)
  if deli.length == 0 
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each_with_index do |customer, index|
      current_line << " #{index + 1}. #{customer}"
    end
    puts current_line 
  end
end

def take_a_number(deli,name)
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line."
  
end 

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.shift}."
    
  end
end  
  


