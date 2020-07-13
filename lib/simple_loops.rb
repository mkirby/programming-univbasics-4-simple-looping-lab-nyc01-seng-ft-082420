# Write your methods here
def loop_message_five_times(string)
  #5.times do
    #puts string
  #end
  
  counter = 0
  while counter <= 5 do
    counter += 1
    puts string
  end
end

def loop_message_n_times(string, n)
  #n.times do
    #puts string
  #end
  
  counter = 0
  while counter < n do
    counter += 1
    puts string
  end
end