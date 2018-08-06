class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play()
    if (@hand1 == "rock" || @hand2 == "rock") && (@hand1 =="scissors" || @hand2 == "scissors")
      return "rock wins"
    elsif (@hand1 == "rock" || @hand2 == "rock") && (@hand1 == "paper" || @hand2 == "paper")
      "paper wins"
    end
  end



end
