(1..100).each do |number|
  Task.create(content: 'test title ' + number.to_s, status: 'test content ' + number.to_s)
end

