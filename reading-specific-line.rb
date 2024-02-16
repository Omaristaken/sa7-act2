i = 1
lines = File.readlines('sample.txt')
lines.each do |line|
  if i < 4
    puts "#{i}: #{line}"
    i += 1
  else
    break
  end
end
