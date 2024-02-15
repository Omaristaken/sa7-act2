def safe_divide(n1, n2)
  begin
    puts n1 / n2
  rescue ZeroDivisionError
    puts "Error: Division by zero is not allowed."
  end

end

safe_divide(10, 2)
safe_divide(5, 0)
