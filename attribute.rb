class Cal
  attr_reader :value
  attr_writer :value
  # attr_accessor :value 이것은 reader과 writer의 기능을 합친 것
  def initialize(v)
    @value = v
  end
  def show()
    p @value   #@value는 속성(attribute)
  end
end
c1 = Cal.new(10)
p c1.value  #instance값을 가져옴
c1.value = 20
p c1.value
