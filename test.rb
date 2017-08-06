(1..100).each do |number|
  puts number,"\n"
#  Task.create(status: "test status #{number}", content: "test content #{number}")

 Task.create(content: "test1-#{number}", status: "Test #{number}")
end