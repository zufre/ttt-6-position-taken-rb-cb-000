# code your #position_taken? method here!

def position_taken?(board, index)
    boardPos = board[index-1]
  if boardPos === " " || boardPos === nil
    false
  elsif boardPos+1 === "X" || boardPos+1 === "O"
    true
  end
end
