# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values
family = {h: "Hearts", s: "Spades", c: "Clubs", d: "Diamonds"}

# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.
family.each do |code, name|
	(1..13).each do |num|
 		puts "#{num} of #{name}"
	end

end
