### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    # the convention for ruby is snake_case
    # it is missing a self, as it is a class method.
    if card.value = 1
      # card.value == 1
      return true
    else
      return false
    end
    # it can be refactored as return card.value == 1
  end


  dif highest_card(card1 card2)
  # typo: def
  # it's missing a , between the parameters
  if card1.value > card2.value
    return card
    # it should be return card1
  else
    return card2
  end
end
end
# there is an extra end
# indentation is not correct

def self.cards_total(cards)
  total
  # the var is not initialised correctly. It should say total = 0
  for card in cards
    total += card.value
    return "You have a total of" + total
    # the return should be outside the loop
    # total needs a string interpolation to be returned with the string
  end
end
# it is missing an end for Class
```
