require ('date')

def return_10()
  return 10
end

def add(a,b)
  return a + b
end

def subtract(a,b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a, b)
  return a.to_f + b.to_f
end

def number_to_full_month_name(month_number)
 return Date::MONTHNAMES[month_number]
end

def number_to_short_month_name(month_number)
  month_name = Date::MONTHNAMES[month_number]
  return month_name[0..2]
end

def volume_of_cube(a, b, c)
  return a * b * c
end

# rounded the following volumes so that the result can tested uniquely using assert_equal() in the tests

def volume_of_sphere(radius)
  volume = Math::PI * radius ** 3 * 4 / 3
  return volume.round(3)
end

def fahrenheit_to_celsius(temp_f)
  temp_C = ((temp_f.to_f - 32) * 5) / 9
  return temp_C.round(5)
end

puts fahrenheit_to_celsius(100)





