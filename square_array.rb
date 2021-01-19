
def square_array(array)
    new_array = []
      array.each do |r|
      new_array << r ** 2
    end
    new_array
  end