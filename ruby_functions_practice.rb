def return_10
  return 10
end

def add (num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
  end
end

def number_to_short_month_name(number)
  number_to_full_month_name(number)[0..2]
end

def volume_of_cube(number)
  return number**3
end

def volume_of_sphere(radius)
  return (4.0 / 3.0) * (Math::PI * radius ** 3)
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32.0) / 1.8
end

# puts fahrenheit_to_celsius(68)
# puts number_to_short_month_name(9)
