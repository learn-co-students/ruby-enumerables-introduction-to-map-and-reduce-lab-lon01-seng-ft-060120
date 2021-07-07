# My Code here....
<<<<<<< HEAD
def map_to_negativize(source_array)
  negative_array=[]
  index = 0
  while index<source_array.length
    no = source_array[index]
=======
def map_to_negativize(numbers)
  negative_array=[]
  index = 0
  while index<numbers.length
    no = numbers[index]
>>>>>>> c5672efc63849fd60a76f4e5bd8a6b7606ae9c23
    negative_array.push(no * -1)
    index+=1;
  end
  return negative_array
end
<<<<<<< HEAD

def map_to_no_change(source_array)
  no_change = [];
  index=0;
  while index<source_array.length
    no_change.push(source_array[index]);
    index+=1;
  end
  no_change
end

def map_to_double(source_array)
  double_array=[]
  index = 0
  while index<source_array.length
    no = source_array[index]
    double_array.push(no * 2)
    index+=1;
  end
double_array
end
  
def map_to_square(source_array)
  square_array=[]
  index = 0
  while index<source_array.length
    no = source_array[index]
    square_array.push(no * no)
    index+=1;
  end
  return square_array
end
  
  
def reduce_to_total(source_array, starting_point = 0)
total = starting_point
index = 0;
while index<source_array.length;
  total += source_array[index]
  index+=1
  end
total
end

def reduce_to_all_true(source_array)
index=0;
while index<source_array.length;
  if source_array[index] == FALSE
    return FALSE
    end
  index+=1
end
return TRUE
end

def reduce_to_any_true(source_array)
index=0;
while index<source_array.length;
  if source_array[index] == TRUE
    return TRUE
    end
  index+=1
end
return FALSE
end

  
=======
    
>>>>>>> c5672efc63849fd60a76f4e5bd8a6b7606ae9c23
