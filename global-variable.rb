def check_status()
  puts $app_status
end

$app_status = 'OK'
check_status
$app_status = "Error"
check_status
