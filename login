input_id = gets.chomp()

def login(id)  # 2. 그 다음에 함수를 정의
  members = ['lemon', 'apple', 'mint']
  for member in members do  #for 다음에 오는 member에 members의
                            #각 원소를 대입하도록 하는 식
    if member == id
      return true
    end
  end
  return false #원소 개수만큼 반복했음에도 input_id와 일치하는
               #원소를 찾지 못했을 경우 return문은 실행이 되지 않은
               #채 for문이 끝나고 그 뒤의 return flase가 실행 됨
end

if login(input_id)  # 1. 먼저 어떤 함수를 쓸지 생각
  puts('Hello, ' + input_id)
else
  puts('Who are you?')
end
