def divide_number(n1, n2)
  begin
    puts n1 / n2
  rescue ZeroDivisionError
    puts "Cannot divide by zero!"
  end

end

divide_number(10, 2)
divide_number(10, 0)
