require 'date'
def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(number_one, number_two)
  return number_one - number_two
end

def multiply(num1,num2)
  return num1 * num2
end

def divide(number_one, number_two)
  return number_one / number_two
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_one, string_two)
  return string_one + string_two
end

def add_string_as_number(string_one,string_two)
  return string_one.to_i + string_two.to_i
end

def number_to_full_month_name(month)
  return Date::MONTHNAMES[month]
end

def number_to_short_month_name(month)
  long_month = Date::MONTHNAMES[month]
  string_month= long_month.to_s
  return string_month[0..2]
end

def volume_of_cube(length)
return length * length * length
end

def volume_of_sphere(radius)
  return ((4/3.to_f) * (Math::PI) * (radius ** 3)).to_i()
end

def fahrenheit_to_celcius(fahrenheit)
  return ((fahrenheit -32) * 0.5556).to_i()
end
