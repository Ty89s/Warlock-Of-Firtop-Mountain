//rolling a dice functions sections.
dice = {}
dice.roll = function(colorToUse)
	text.color = color.red
	die1 = ceil(rnd * 6)
	print "You rolled a: " + die1
	return die1
end function

dice.roll2 = function(colorToUse)
	text.color = color.red
	die1 = ceil(rnd * 6)
	die2 = ceil(rnd * 6)
	sum = die1 + die2
	print "You rolled a: " + sum
	return sum
end function
