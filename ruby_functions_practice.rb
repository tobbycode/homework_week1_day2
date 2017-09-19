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

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num)
  months = {1 => 'January',
  2 => "February",
  3 => "March",
  4 => "April",
  5 => "May",
  6 => "June",
  7 => "July",
  8 => "August",
  9 => "September",
  10 => "October",
  11 => "November",
  12 => "December"}

  return months[num]
end

def number_to_short_month_name(num)
  months = {1 => 'Jan',
  2 => "Feb",
  3 => "Mar",
  4 => "Apr",
  5 => "May",
  6 => "Jun",
  7 => "Jul",
  8 => "Aug",
  9 => "Sep",
  10 => "Oct",
  11 => "Nov",
  12 => "Dec"}

  return months[num]
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  (4 / 3.0) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celcius(fahrenheit)
  return (fahrenheit - 32) * (5 / 9.0)
end
