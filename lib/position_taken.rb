# code your #position_taken? method here!

def position_taken?(board, index)
    boardPos = board[index]
  if boardPos === " " || boardPos === "" ||boardPos === nil
    return false
  else
    return true
  end
end
