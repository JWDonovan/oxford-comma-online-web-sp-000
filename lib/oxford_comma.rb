def oxford_comma(array)
  case array.count
  when 1
    return array.join()
  when 2
    return array.join(' and ')
  else
    # 3 or more
  end
end
