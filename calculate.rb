class Calculate

  def initialize (number_first, number_second, operation)

    @number_first = number_first

    @number_second =number_second

    @operation = operation

  end

  def sum
    print "Result #{@number_first} + #{@number_second} = "
    @number_first + @number_second

  end

  def subtraction
    print "Result #{@number_first} - #{@number_second} = "
    @number_first - @number_second
  end

  def multiplication
    print "Result #{@number_first} * #{@number_second} = "
    @number_first * @number_second
  end

  def division
    print "Result #{@number_first} / #{@number_second} = "
    @number_first / @number_second
  end

  def operation
    case @operation
      when '+' then sum
      when '-' then subtraction
      when '*' then multiplication
      when '/' then division
    end
  end



end