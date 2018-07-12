input_file = "temp.dat"
output_file = "temp.out"
puts "Reading Fahrenheit temperature value from '#{input_file}'"
fahrenheit = File.read(input_file).to_i
celsius = (fahrenheit - 32) * 5 / 9
puts "#{fahrenheit.to_s} degrees Fahrenheit is #{celsius.to_s} degrees Celsius"
fh = File.new(output_file, "w")
puts "Saving result to output file '#{output_file}'"
fh.puts celsius
fh.close