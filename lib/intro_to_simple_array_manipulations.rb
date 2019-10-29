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
  array = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  array = array.pop(2)
  array.pop(2)
end

def pop_with_args(array)
  array = array.pop(2)
  array.pop(2)
end

def using_shift(array)
  array = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  array.shift
end

def using_shift(array)
  array = array.shift(1)
  array.shift
end

def shift_with_args(array)
  array = array.shift(2)
  array.shift(2)
end

def using_concat
  array1 = ["raindrops on roses", "whiskers on kittens"]
  array2 = ["sports cars", "flatiron school"]
  array1.concat
end