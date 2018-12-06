def square_array(array)
  newarr = [];
  array.each do |num|
    newarr << num ** 2
  end
  return newarr
end
