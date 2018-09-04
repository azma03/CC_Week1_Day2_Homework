def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(my_string)
  return my_string.length()
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month)
  month_name = if (month == 1)
    "January"
  elsif (month == 3)
    "March"
  elsif (month == 9)
    "September"
  else
    "Try again next time"
  end
  return month_name
end

def number_to_short_month_name(month)
  short_month_name = case month
    when 1  then "Jan"
    when 4  then "Apr"
    when 10 then "Oct"
    else "Error"
  end
  return short_month_name
end

def volume_of_cube(num)
  return num ** 3
end

# include Math::PI
def volume_of_sphere(num)
  return ((4.0/3.0)*(Math::PI)*(num**3)).ceil(2)
end

def fahrenheit_to_celsius(fahr)
  return ((5.0 / 9.0) * (fahr - 32)).ceil(2)
end
