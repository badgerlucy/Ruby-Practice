class Cal
  def initialize(v1,v2)
    @v1 = v1
    @v2 = v2
  end
  def add
    return @v1 + @v2
  end
  def subtract
    return @v1 - @v2
  end
end

c1 = Cal.new(10,10)
p c1.add
p c1.subtract

c2 = Cal.new(30,20)
p c2.add
p c2.subtract


#c1에서 initialize와 add라는 메소드가 있다. 그리고 그 둘다
#v1=10을 대입하고 싶기 때문에 인스턴스 변수인 @v1 사용하여 @v1=10
#이라고 해 주면 c1안의 v1은 10이 된다. 각각 initialize와 add 구간
#에서 v1=10이라고 쓰는 것은 그 메소드 안에서만의 이야기이고, 이것을
#지역 변수라고 한다.
