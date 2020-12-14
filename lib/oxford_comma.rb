def oxford_comma(array)
  if array.count == 2
    return array.join(' and ')
  elsif 2 < array.count
    array[-1].insert(0, "and ")
  end

  array.join(", ")
end
