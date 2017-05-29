def reverser
  yield.split(" ").each {|x| x.reverse!}.join(" ")
end

def adder(num_added=1)
  yield+num_added
end

def repeater(num_times=1)
  num_times.times {|x| yield}
end
