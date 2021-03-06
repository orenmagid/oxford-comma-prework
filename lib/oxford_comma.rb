def oxford_comma(array)
  if array.size == 1
    return "#{array[0]}"

  elsif array.size == 2
    return array.join(" and ")

  elsif array.size == 3
    return "#{array[0]}, " + "#{array[1]}, " + "and #{array[2]}"

  elsif array.size > 3
    last_element = array.pop
    string = ""
    array.each do |element|
      string << "#{element}, "
    end

    return string << "and #{last_element}"

  end
end
