class MyHash
  attr_accessor(:key,:value)
  def initialize(key,value)
    @key = key
    @value = value
  end

  def myStore(@key,@value)
    my_array = []
    my_array = my_array.push(@key,@value)
    return my_array
  end

  def myFetch

  end
end
