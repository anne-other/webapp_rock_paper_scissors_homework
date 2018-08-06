class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end


  #   if (@hand1 =="rock" || @hand2 == "rock") && (@hand1 =="scissors" || @hand2 == "scissors")
  #     return "rock wins"
  #   else
  #   end
  # end
  def play()
    result = case [@hand1, @hand2]
    when ["rock", "scissors"]
      "rock wins"
    when ["rock", "paper"]
      "paper wins"
    end
    return result
  end

end
