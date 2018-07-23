def turn_count(board)
  turn = 0
  board.each do |square|
    if square == " "
      turn += 1 
    end
  end
  return turn
end



def current_player()
  turn = turn_count()
  if turn % 2 == 0 
    player = "O"
  else player = "X"
  end
return player
  
end
