def addition(number_one, x)
  number_one + x
end

def subtraction (number_one, x)
  number_one-x
end

def division (number_one, x)
  number_one/x
end

def multiplication (number_one,x)
  number_one * x
end

def modulo (number_one, x)
  number_one% x
end

def square_root (number_one)
  Math.sqrt(number_one)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1+((num2*num3)/num4)
end

  
  
  