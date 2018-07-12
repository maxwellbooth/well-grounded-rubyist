input_file = "temp.dat"
output_file = "temp.out"
puts "Reading Celsius temperature value from '#{input_file}'"
celsius = File.read(input_file).to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "#{celsius.to_s} degrees Celsius is #{fahrenheit.to_s} degrees Fahrenheit"
fh = File.new(output_file, "w")
puts "Saving result to output file '#{output_file}'"
fh.puts fahrenheit
fh.close