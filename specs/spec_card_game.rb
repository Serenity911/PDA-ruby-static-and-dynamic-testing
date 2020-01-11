require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative('../card')
require_relative('../card_game')


class CardGameTest < Minitest::Test

  def setup
    @card1 = Card.new("Hearts", 1)
    @card2 = Card.new("Spades", 2)
    @cards = [@card1, @card2]

  end


  def test_check_for_ace
    assert_equal( true, CardGame.check_for_ace(@card1))
  end

  def test_highest_cart
    assert_equal( @card2, CardGame.highest_card(@card1, @card2))
  end

  def test_cards_total
    assert_equal("You have a total of 3", CardGame.cards_total(@cards))
  end

end
