def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  answer = sum ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  a.sort!
  a.map! do |x|
      x += 1
    end
  a
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  full_name = first_name + " " + last_name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
