### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    if card.value = 1 #this is assigning 1 not checking to see if card.value equals 1, this needs ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #needs def not dif
  if card1.value > card2.value
    return card #Should this not be card1 
  else
    return card2
  end
end
end #An end thats not needed

def self.cards_total(cards)
  total #What is this total doing? Is it meant to be taking a value for use in the for condition?
  for card in cards
    total += card.value
    return "You have a total of" + total
  end
end
```
