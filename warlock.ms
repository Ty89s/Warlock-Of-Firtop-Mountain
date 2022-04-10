clear
import "textUtil"
env.importPaths.push "/usr/core"
import "dice_debug"

env.importPaths.push "/usr/inputs"
//import "story_inputs"
//Main Game Commands Section.
//snd = file.loadSound("/usr/sound/sfx/menu.wav")
gfx.drawImage file.loadImage("/usr/assets/menu.jpg")
while true	
	inp = input("-->")
	if inp == "m" then
		gfx.drawImage file.loadImage("/usr/assets/menu.jpg") 
		//snd = file.loadSound("/usr/sound/sfx/menu.wav")
		
		//rolling a dice functions sections.
		// To roll 1 or 2 dice command section.	
	else if inp == "roll" then
		dice_debug.dice.roll
	else if inp == "roll2" then
		dice_debug.dice.roll2
		
		//How to Fight Creatures of The Underworld Commands Section.
		//page 1
	else if inp == "fight" or inp == "FIGHT" or inp == "f" or inp == "F" or inp == "1"then
		gfx.drawImage file.loadImage("/usr/assets/fight.jpg")
		//page 2
	else if inp == "fight2" or inp == "FIGHT2" or inp == "f2" or inp == "F2"then
		gfx.drawImage file.loadImage("/usr/assets/fight2.jpg")
		//page 3
	else if inp == "fight3" or inp == "FIGHT3" or inp == "f3" or inp == "F3"then	
		gfx.drawImage file.loadImage("/usr/assets/fight3.jpg")
		//Hints on Play Commands Section.
	else if inp == "hints" or inp == "HINTS" or inp == "h" or inp == "H" or inp == "2"then
		gfx.drawImage file.loadImage("/usr/assets/hints.jpg")
		//Equipment and Potions Commands Section.
	else if inp == "potions" or inp == "POTIONS" or inp == "p" or inp == "P" or inp == "3"then
		gfx.drawImage file.loadImage("/usr/assets/potions.jpg")
		//Rumours Commands Section.
	else if inp == "r" or inp == "rumours" or inp == "4"then
		gfx.drawImage file.loadImage("/usr/assets/rumours.jpg")
		
		//exit commands section.
	else	if inp == "e" or inp == "exit"then
		exit
	end if
end while