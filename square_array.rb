def square_array(array)
  new_ary = []
  array.each do |square|
    new_ary.push(square * square)
  end
  puts new_ary
  return new_ary
end