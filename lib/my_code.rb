
def map_to_negativize(sourceArray)
   sourceArray.map() {|i| i * -1}
end

def map_to_no_change(sourceArray)
    return sourceArray
end

def map_to_double(sourceArray)
    sourceArray.map() {|i| i * 2}
end

def map_to_square(sourceArray)
    sourceArray.map() {|i| i * i}
end

def reduce_to_total(sourceArray, startingPoint = 0)
    sourceArray.reduce(startingPoint) { |total, num| total + num}
end

def reduce_to_all_true(sourceArray) 
    sourceArray.reduce([]) do |memo, n|
      memo << n
    end  
    if sourceArray[n] === true 
      return true
    else
      return false
    end
end

def reduce_to_any_true(sourceArray)
    sourceArray.reduce(initial, :|)
end