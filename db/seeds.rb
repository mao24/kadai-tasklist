(1..100).each do |number|
  puts number,"\n"
#  Task.create(status: "test status #{number}", content: "test content #{number}")

 Task.create(content: "task1-#{number}", status: "OnGoing #{number}")
end