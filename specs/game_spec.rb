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

  def test_scissors_win()
    result = @game4.play()
    assert_equal("scissors win", result)
  end

  def test_draw()
    result = @game3.play()
    assert_equal("it's a draw", result)
  end

end
