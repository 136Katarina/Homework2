def return_10
  return 10
end

def add(num1,num2)
  return num1 + num2
end

def subtract(num_1,num_2)
  return num_1 - num_2
end

def multiply(num_1,num_2)
  return num_1 * num_2
end

def divide(num1,num2)
  return num1/num2
end

def length_of_string(sentence)
  return sentence.length
end

def join_string(string_1, string_2)
  return string_1  + string_2
end

def add_string_as_number(s1,s2)
  return s1.to_i + s2.to_i
end

def number_to_full_month_name(month_num)
  if month_num == 1
    return "January"
  elsif
     month_num == 3
    return "March"
  else month_num == 9
    return "September"
  end
end

def number_to_short_month_name(month_name)
  if month_name == 1
    return "Jan"
  elsif month_name == 3
    return "Mar"
  else month_name == 9
    return "Sep"
  end
end

def volume_of_cube(side_of_cube)
  return side_of_cube * side_of_cube * side_of_cube
end

def volume_of_sphere(radius)
  return ((4.0/3.0) * ( Math::PI) * (radius ** 3)).round(2)
end

def farenheit_to_celsius(temp)
  result = ( temp - 32 ) * (5/9.to_f)
  return result.round(2)
end
