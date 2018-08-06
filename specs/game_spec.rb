require('minitest/autorun')
require('minitest/rg')

require_relative("../models/game.rb")

class TestGame < MiniTest::Test

  def setup()
    @game1 = Game.new("rock", "scissors")
    @game2 = Game.new("rock", "paper")
    @game3 = Game.new("rock", "rock")
    @game4 = Game.new("scissors", "paper")
  end

  def test_rock_wins()
    result = @game1.play()
    assert_equal("rock wins", result)
  end

  def test_paper_wins()
    result = @game2.play()
    assert_equal("paper wins", result)
  end

end
