def warn_unless(boolean)
  unless boolean
    puts "This is a warning"
  end
end

warn_unless(true)
warn_unless(false)
