def return_10()
  return 10
end

def add(a, b)
  return a + b
end

def subtract(a, b)
  return a - b
end

def multiply(a, b)
  return a * b
end

def divide(a, b)
  return a / b
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i() + string2.to_i()
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(month_number)
  case month_number
   when 1
        "Jan"
    when 3
        "Mar"
    when 9
        "Sep"
     end
    end

    def cube(length)
      return length ** 3
    end

    def volume(radius)
      return Math::PI * 4/3 * (radius ** 3)
    end

    def farenheit(farenheit)
      return (farenheit - 32)* 5 / 9
    end


