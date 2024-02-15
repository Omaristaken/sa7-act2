begin
  content = File.read('input.txt')
  reversed_content = content.reverse
  File.open('output.txt', 'w') do |file|
    file.puts reversed_content
  end
rescue StandardError => e
  puts "An error occurred: #{e.message}"

end
