require('pry')
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
#source_array = [1, 2, true, "razmatazz"]
def reduce_to_all_true(source_array) 
    source_array.each do |n|
    #get the array iterate through eash element
    #check if its a truthy or falsy value 
    #if a truthy value is present return true if not then return false 
    if !n 
      return false
    end
  end
  return true
end

def reduce_to_any_true(source_array)
    source_array.each do |n|
      if !!n == true
        return true
      end
    end  
    return false
end