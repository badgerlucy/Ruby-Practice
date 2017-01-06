input_id = gets.chomp()

module Auth
  module_function()
  def login(id)
    members = ['lemon', 'apple', 'mint']
    for member in members do
      if member == id
        return true
      end
    end
    return false
  end
end

if Auth.login(input_id)
  puts('Hello, ' + input_id)
else
  puts('Who are you?')
end
