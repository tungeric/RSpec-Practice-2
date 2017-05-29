def measure(num_times=1)
  elapsed_array=[]
  num_times.times do |x|
    t1 = Time.now
    yield
    elapsed_array << Time.now - t1
  end
  elapsed_array.reduce(:+)/elapsed_array.length
end
