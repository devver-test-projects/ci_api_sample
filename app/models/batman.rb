class Batman < ActiveRecord::Base
  def complex_method(x)
    case x
    when nil then puts "nil"
    when Numeric
      if x == 3
        puts "you win!"
      else
        puts "you still win!"
      end
    end
  end
end
