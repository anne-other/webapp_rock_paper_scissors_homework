class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play()
    if (@hand1 == "rock" || @hand2 == "rock") && (@hand1 =="scissors" || @hand2 == "scissors")
      if @hand1 == "rock"
        return "Player 1 wins"
      else
        return "Player 2 wins"
      end
    elsif (@hand1 == "rock" || @hand2 == "rock") && (@hand1 == "paper" || @hand2 == "paper")
      if @hand1 == "paper"
        return "Player 1 wins"
      else
        return "Player 2 wins"
      end
    elsif (@hand1 == "scissors" || @hand2 == "scissors") && (@hand1 == "paper" || @hand2 == "paper")
      if @hand1 == "scissors"
        return "Player 1 wins"
      else
        return "Player 2 wins"
      end
    else
      return "it's a draw"
    end
  end



end
