class Batman < ActiveRecord::Base
  def complex_method(x)
    case x
    when nil then puts "nil"
    when Numeric
      puts "You win!"
    end
  end
end
