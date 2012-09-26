# declare a hash representing the four suites of a deck of cards
# with an abbreviation for the keys and a full name for the values
family = {c: "Clubs", d: "Diamonds", h: "Hearts", s: "Spades"}

# display the rank and suit for each card, as "9 of Hearts", etc.
# don't worry about "jack" or "king" yet, just go up to "13 of Hearts", etc.

# loop through all the four suites of cards using hash
family.each do |code, name|

	#loop through all thirteen cards using the range method
	(1..13).each do |num|

		#print out the number followed by the suite
 		puts "#{num} of #{name}"
	end

	#add a blank line for ease of reading
	print "\n"

#they think it's all over, it is now
end
