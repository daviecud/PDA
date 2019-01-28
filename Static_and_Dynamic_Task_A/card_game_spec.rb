require('minitest/autorun')
require('minitest/rg')
require_relative('./card_game.rb')
require_relative('./card.rb')

 class TestCardGame < Minitest::Test

   def setup()
    @card1 = Card.new("spades", 1)
    @card2 = Card.new("clubs", 9)
    @card3 = Card.new("diamonds", 8)
    @card_game = CardGame.new()

   end


   def test_check_for_ace()
     result = @card_game.checkforAce(@card1)
     assert_equal(true, result)
   end

   def test_highest_card
     result = @card_game.highest_card(@card2, @card3)
     assert_equal(@card2, result)
   end

   def test_cards_total()
     cards = [@card1, @card2, @card3]
     result = @card_game.cards_total(cards)
     assert_equal("You have a total of 18", result)
   end

 end
