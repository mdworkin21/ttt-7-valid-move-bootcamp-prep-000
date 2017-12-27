# code your #valid_move? method here
def valid_move?(array, index)
=begin  if !position_taken?(array, index)
    return true
  else
    return false
=end  end
  if array[index] ==  (0 || 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(array, index)

  if array[index] == " "
    return false

  elsif array[index] ==  ""
    return false

  elsif array[index] == nil
    return false

  elsif array[index] == "X" || "O"
    return true

  end
end
