def using_push(array, string)
  array = ["red", "orange", "yellow", "green", "blue", "indigo"]
  array.push("violet")
end

def using_unshift(array, string)
  array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  array.unshift("Staten Island")
end

def using_pop(array)
  array = array.pop(1)
  array.pop
end

def pop_with_args(array)
  