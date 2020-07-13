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
  counter = 0
  while counter <= n + 1 do
    counter += 1
    puts string
  end
end

loop_message_n_times("Hello", 3)

#n.times do
    #puts string
  #end
  