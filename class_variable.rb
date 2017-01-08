class Cs
  @@count = 0
  def initialize()
    # @count는 instance에 속한 변수
    @@count = @@count + 1  #class에만 속해 있는 변수
  end
  def Cs.getCount
    return @@count
  end
end
i1 = Cs.new  #instance화
i2 = Cs.new
i3 = Cs.new
p Cs.getCount  #getCount는 i1,i2,i3 전부에 사용하기 위해 Class변수로 지정
