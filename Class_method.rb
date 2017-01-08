class Cs
  def Cs.class_method
    p "Class method"
  end
  def instance_method
    p "Instance method"
  end
end

i = Cs.new
Cs. class_method
i.instance_method



#예시
require 'date'
d1 = Date.new(2000, 1, 1)
d2 = Date.new(2010, 1, 1)
p d1.year
p d2.year     #이건 instance method  d2이라는 instance에 year이라는 method
p Date.today  #이건 class method  Date라는 class에 today라는 method
