"Assignment 1" by Collin
   

Use Scoring.

SECTION -- Emma

The English Building Entrance is a room. "[If unvisited]Entering the English Building, you feel the age of the rooms and halls before you. The scent of old papers and leftover ink permeates your entire being and you examine your options. [end if] Standing in the entrance, you can either go OUT to the Main Quad, to the Basement by going DOWN, UP to the Advising Office, or WEST to the Classrooms."
  
English Basement is down from the English Building Entrance. "[If unvisited] The basement stretches out before you. Students gather in the central area, studying or eating. Everyone seems rather busy. An abandoned soda bottle sits on one of the tables. Vending machines stand near the bathrooms. You sense a foreboding presence. You feel like you can't breathe, but you can't seem to place why. [end if] Standing in the center of the basement, you can go NORTH to the Bathrooms or UP to the English Building Entrance. "
  
Bathroom is north from the English Basement. "[if unvisited] The foreboding feeling that greeted you as you descended into the basement grows stronger as you go into the bathroom. [end if] There's a filthy light switch to your right. A strange figure floats in near a wall. The struggle to breathe continues to oppress you. You should probably go back SOUTH to the Basement."
  
Classrooms is west of the English Building Entrance. "[If unvisited] The bell rings, feeling louder than a normal bell. Students mill out of the room and you enter. [end if] A teacher is writing something on the chalkboard. Desks are scattered about after a class. There doesn't seem to be much else in here. You can go EAST to the English Building Entrance."
  
Advising Office is up from the English Building Entrance. "[if unvisited] Walking in, you can see comfy seats and candy open for everyone who enters. [end if] There's three offices, but the doors are all closed. You can go DOWN to the English Building Entrance."
  
SECTION -- Going Nowhere 
  
Instead of going nowhere when the player is in the Bathroom:
	say "The longer you stay in this bathroom, the less air you feel entering your lungs. Your vision begins to blur. You shouldn't stay in here much longer."
	  
Instead of going nowhere when the player is in the Advising Office:
	say "All of the advisors seem to be busy at the moment. Maybe you should make an appointment and come back later."
	  
Instead of going nowhere when the player is in the Classrooms:
	say "Another class is supposed to come in soon. You should probably leave."
	  
SECTION -- Items
  
Old papers is a thing in the English Building Entrance. The description of Old papers is "They seem to talk about the history of the building. Most of the words are faded, but 'ghosts' and 'drown' are visible."
 
English Vending machine is a supporter in the English Basement. The description of English vending machine is "The vending machine that was once full of candy now only has an old key residing within. It'll take a quarter to get it."
  
English Vending machine is scenery.

Understand "Vending machine" as English vending machine.
 
Desks is a supporter in the Classrooms. The description of the desks is "The desk seems to be vacant from the last class. All of the previous occupant's belongings are gone, but there is a bag on the surface."
  
Bag is a closed openable container in the Classrooms. The bag is scenery.
The description of the bag is "The bag feels like there are two things inside of it."
  
quarter is a thing in the bag. 
The description of quarter is "Just a regular old quarter. Maybe you can use it in the vending machine?"
  
necklace is a wearable thing in the bag.
The description of necklace is "The necklace within the bag is old, the gold tarnished. There's a large gemstone attached to the necklace."
  
candy is an edible thing in the Advising Office. The description of candy is "The candy looks sweet and satisfying. You got the last piece of in-date candy in the bowl."
  
light switch is a device in the Bathroom. 
  
The description of the light switch is "This switch looks ancient, like something out of a horror movie. There's film on it that sticks to your hands."
  
light switch is scenery. 
  
Understand "switch" as light switch. 
 
SECTION -- Default responses
  
Instead of eating the necklace:
	say "That would certainly make for an embarrassing trip to the hospital. Best not to eat the chain."
	  
Instead of eating the old papers:
	say "That doesn't seem as though it'd digest very well. Perhaps you should just TAKE them."
	  
Instead of switching on light switch: 
	say "As you flip the gross switch into the On position, the lights flicker nonstop, creating a strobe light effect, like the world's smelliest dance club."
  
Instead of switching off light switch:
	say "You've had enough of this groovy laser light show. You can't allow anyone else succumb to the boogie fever. Turn it off!"
	  
Instead of eating the candy:
	say "Ah, that certainly hit the spot. You've never had a candy that tasted like ink before! Though, what's that empty feeling growing in your stomach? Ah. It must be the wind or something else clichéd."
	Now the candy is nowhere.
	  
Instead of taking the students:
	say "How rude that you'd interrupt a hard working student! Leave them be, they're stressed enough as it is!"
	  
Instead of examining English vending machine:
	if player has quarter: 
		say "Huzzah, a key came out of the vending machine! Too bad they're out of actual food.";       
	else:
		say "Huh. Turns out you need money to buy things. Maybe you should look for a quarter or something."
 
Instead of drinking the candy:
	say "I know the candy's been sitting out for a while, but that certainly doesn't mean it's been liquified. Why not EAT it instead?"
 
Instead of taking the English vending machine:
	say "Look, I know you think you're really strong and all, but this thing is bolted to the ground, pal. It ain't budging."
	 
Section -- Actions
 
Understand "sip [something]" as drinking. 
 
Understand "chucking [something]" as throwing it at. 
 
Understand "steal [something]" as taking
 
A thing can be untakeable or takeable.
English Vending machine is untakeable. 
 
Check taking:
	if noun is untakeable: 
		say "You're rather self-entitled, aren't you? You can't just go around stealing other people's things, you monster."
				 
Section -- New Actions
 
Contra is an action applying to nothing. 
 
Understand "Contra Code" and "up up down down left right left right B A start" as Contra.
 
Carry out Contra:
	say "You feel your lifeforce extend further than you ever thought possible. You feel stronger, lighter, but... Thinner... Like butter spread over too much bread, like you're fading away... Maybe immortality isn't all it's cracked up to be.";
		end the story.
		 
Section -- People
 
teacher is a person in classrooms. "The teacher is writing something down about ghost stories. He seems open for questions."
 
understand "man" as teacher.
 
students are people. 
students are people in the English basement. 
The description of students is "Testing is in full swing. They seem to be bogged down by the stresses of life itself and their eyes seem lifeless."
 
a ghost is an animal in the bathroom. 
The description of the ghost is "A mysterious figure floats menacingly. It looks at you with a terrifying glare. If you could breathe before, all the air is gone from your lungs at the sight."
 
understand "figure" and "floaty thing" as ghost.
 
Talking to is an action applying to one visible thing. Understand "talk with [something]" and "talk to [something]" as talking to.
 
Check talking to [something]: 
	if noun is not a person:
		say "You really want to try to talk to that? Well, you talk its non-existent ears off, that's for sure.";
		stop the action. 
		 
Carry out talking to: 
	say "There's nothing really much to talk about. They at least nod along even though they don't seem to care."
	 
Instead of talking to teacher:
	say "The teacher is furiously writing down notes for his next class. Who knew there was enough demand for a class on ghosts? Maybe if you asked a specific question, he could give you a solid answer?"
 
Instead of talking to students:
	say "They're busy studying. How would you like it if someone bothered you while studying? One dismissively grumbles about the 'stupid teacher who talks about ghosts'."
 
Instead of talking to [something]:
	say "You talk and talk for a while, but somehow, its non-existent ears don't hear you. How strange. Best leave it alone."
	 
Instead of asking teacher about "weapon":
	say "He looks at you with a frown, and says 'No weapons are allowed on campus, you silly person.'"
 
Instead of asking teacher about "winning":
	say "He laughs and says 'No one wins in the game of life. You just keep playing till you run out of lives.' How morose..."
 
Instead of asking teacher about "hint":
	say "The teacher smiles, nostalgia twinkling in his eye. and says 'I used to win all the time... Ah what was that code I used to use? Contra, I believe.'"     
 
Instead of asking teacher about "ghost":
	say "The teacher's face falls. 'Oh god... She's back.' He holds the chalk in a shaky hand. 'Be wary, child. That ghost is not what she seems.'"
	 
Instead of giving Old papers to teacher:
	say "The teacher looks at the papers and marvels at the page. 'Oh, I remember this page. It was from an old ghost story I used to read all of the time. Keep it, you might like to find the rest of the story!' You should probably listen to him.";
	stop the action. 
 
		 
Instead of giving candy to teacher: 
	say "He shakes his head. 'No thanks, I don't want that inexplicably regenerating candy. Something about that gives me the creeps, like the god that rules over this building has yet to figure out how eating candy works.' Maybe you should keep it until you figure out how it disappears.";
	stop the action.
	 
Instead of giving quarter to teacher:
	say "'Oh, no thank you,' he says. 'I think you could find more use out of that with the vending machine downstairs.'";
	stop the action.
 
Instead of attacking teacher: 
	say "He counters your attack with a sidestep and a hit of a chalkboard eraser. 'Try something like that again, and you'll regret it.' He seems serious. You should leave him be.";
	stop the action.
	 
Instead of attacking a ghost:
		say "It floats menacingly, and doesn't seem phased. It almost smiles. You feel your throat constrict. The only feasible action would be to run for your life!";
		stop the action.
		 
Instead of attacking something: 
	say "The [noun] doesn't seem to be affected by that weak-sauce move. Nice try, though."
 
WeaponAttacking is an action applying to two visible things. 
 
Understand "attack [someone] with [something]" and "hack [someone] with [something]" as WeaponAttacking. 
 
Instead of WeaponAttacking:
	if the noun is ghost:
		say "The ghost's eerie smile grows, almost stretching past it's visible face. It won't let you hit it.";
	else if the noun is teacher:
		say "He counters the [second noun] with a piece of chalk. 'En guarde!' he shouts. You fought valiantly, but it was all for naught, you've been bested";
		stop the action;
	else:
		say "You swing the [second noun] at the [noun] but nothing happened.";
		stop the action.
The English Building Entrance is a room. "[If unvisited]Entering the English Building, you feel the age of the rooms and halls before you. The scent of old papers and leftover ink permeates your entire being and you examine your options. [end if] Standing in the entrance, you can either go OUT to the Main Quad, to the Basement by going DOWN, UP to the Advising Office, or WEST to the Classrooms."
  
Basement is down from the English Building Entrance. "[If unvisited] The basement stretches out before you. Students gather in the central area, studying or eating. Everyone seems rather busy. An abandoned soda bottle sits on one of the tables. Vending machines stand near the bathrooms. You sense a foreboding presence. You feel like you can't breathe, but you can't seem to place why. [end if] Standing in the center of the basement, you can go NORTH to the Bathrooms or UP to the English Building Entrance. "
  
Bathroom is north from the Basement. "[if unvisited] The foreboding feeling that greeted you as you descended into the basement grows stronger as you go into the bathroom. [end if] There's a filthy light switch to your right. A strange figure floats in near a wall. The struggle to breathe continues to oppress you. You should probably go back SOUTH to the Basement."
  
Classrooms is west of the English Building Entrance. "[If unvisited] The bell rings, feeling louder than a normal bell. Students mill out of the room and you enter. [end if] A teacher is writing something on the chalkboard. Desks are scattered about after a class. There doesn't seem to be much else in here. You can go EAST to the English Building Entrance."
  
Advising Office is up from the English Building Entrance. "[if unvisited] Walking in, you can see comfy seats and candy open for everyone who enters. [end if] There's three offices, but the doors are all closed. You can go DOWN to the English Building Entrance."
  
SECTION -- Going Nowhere 
  
Instead of going nowhere when the player is in the Bathroom:
	say "The longer you stay in this bathroom, the less air you feel entering your lungs. Your vision begins to blur. You shouldn't stay in here much longer."
	  
Instead of going nowhere when the player is in the Advising Office:
	say "All of the advisors seem to be busy at the moment. Maybe you should make an appointment and come back later."
	  
Instead of going nowhere when the player is in the Classrooms:
	say "Another class is supposed to come in soon. You should probably leave."
	  
SECTION -- Items
  
Old papers is a thing in the English Building Entrance. The description of Old papers is "They seem to talk about the history of the building. Most of the words are faded, but 'ghosts' and 'drown' are visible."
 
Vending machine is a supporter in the Basement. The description of vending machine is "The vending machine that was once full of candy now only has an old key residing within. It'll take a quarter to get it."
  
Vending machine is scenery.
 
Desks is a supporter in the Classrooms. The description of the desks is "The desk seems to be vacant from the last class. All of the previous occupant's belongings are gone, but there is a bag on the surface."
  
Bag is a closed openable container in the Classrooms. The bag is scenery.
The description of the bag is "The bag feels like there are two things inside of it."
  
quarter is a thing in the bag. 
The description of quarter is "Just a regular old quarter. Maybe you can use it in the vending machine?"
  
necklace is a wearable thing in the bag.
The description of necklace is "The necklace within the bag is old, the gold tarnished. There's a large gemstone attached to the necklace."
  
candy is an edible thing in the Advising Office. The description of candy is "The candy looks sweet and satisfying. You got the last piece of in-date candy in the bowl."
  
light switch is a device in the Bathroom. 
  
The description of the light switch is "This switch looks ancient, like something out of a horror movie. There's film on it that sticks to your hands."
  
light switch is scenery. 
  
Understand "switch" as light switch. 
 
SECTION -- Default responses
  
Instead of eating the necklace:
	say "That would certainly make for an embarrassing trip to the hospital. Best not to eat the chain."
	  
Instead of eating the old papers:
	say "That doesn't seem as though it'd digest very well. Perhaps you should just TAKE them."
	  
Instead of switching on light switch: 
	say "As you flip the gross switch into the On position, the lights flicker nonstop, creating a strobe light effect, like the world's smelliest dance club."
  
Instead of switching off light switch:
	say "You've had enough of this groovy laser light show. You can't allow anyone else succumb to the boogie fever. Turn it off!"
	  
Instead of eating the candy:
	say "Ah, that certainly hit the spot. You've never had a candy that tasted like ink before! Though, what's that empty feeling growing in your stomach? Ah. It must be the wind or something else clichéd."
	Now the candy is nowhere.
	  
Instead of taking the students:
	say "How rude that you'd interrupt a hard working student! Leave them be, they're stressed enough as it is!"
	  
Instead of examining vending machine:
	if player has quarter: 
		say "Huzzah, a key came out of the vending machine! Too bad they're out of actual food.";       
	else:
		say "Huh. Turns out you need money to buy things. Maybe you should look for a quarter or something."
 
Instead of drinking the candy:
	say "I know the candy's been sitting out for a while, but that certainly doesn't mean it's been liquified. Why not EAT it instead?"
 
Instead of taking the vending machine:
	say "Look, I know you think you're really strong and all, but this thing is bolted to the ground, pal. It ain't budging."
	 
Section -- Actions
 
Understand "sip [something]" as drinking. 
 
Understand "chucking [something]" as throwing it at. 
 
Understand "steal [something]" as taking
 
A thing can be untakeable or takeable.
Vending machine is untakeable. 
 
Check taking:
	if noun is untakeable: 
		say "You're rather self-entitled, aren't you? You can't just go around stealing other people's things, you monster."
				 
Section -- New Actions
 
Contra is an action applying to nothing. 
 
Understand "Contra Code" and "up up down down left right left right B A start" as Contra.
 
Carry out Contra:
	say "You feel your lifeforce extend further than you ever thought possible. You feel stronger, lighter, but... Thinner... Like butter spread over too much bread, like you're fading away... Maybe immortality isn't all it's cracked up to be.";
		end the story.
		 
Section -- People
 
teacher is a person in classrooms. "The teacher is writing something down about ghost stories. He seems open for questions."
 
understand "man" as teacher.
 
students are people. 
students are people in the basement. 
The description of students is "Testing is in full swing. They seem to be bogged down by the stresses of life itself and their eyes seem lifeless."
 
a ghost is an animal in the bathroom. 
The description of the ghost is "A mysterious figure floats menacingly. It looks at you with a terrifying glare. If you could breathe before, all the air is gone from your lungs at the sight."
 
understand "figure" and "floaty thing" as ghost.
 
Talking to is an action applying to one visible thing. Understand "talk with [something]" and "talk to [something]" as talking to.
 
Check talking to [something]: 
	if noun is not a person:
		say "You really want to try to talk to that? Well, you talk its non-existent ears off, that's for sure.";
		stop the action. 
		 
Carry out talking to: 
	say "There's nothing really much to talk about. They at least nod along even though they don't seem to care."
	 
Instead of talking to teacher:
	say "The teacher is furiously writing down notes for his next class. Who knew there was enough demand for a class on ghosts? Maybe if you asked a specific question, he could give you a solid answer?"
 
Instead of talking to students:
	say "They're busy studying. How would you like it if someone bothered you while studying? One dismissively grumbles about the 'stupid teacher who talks about ghosts'."
 
Instead of talking to [something]:
	say "You talk and talk for a while, but somehow, its non-existent ears don't hear you. How strange. Best leave it alone."
	 
Instead of asking teacher about "weapon":
	say "He looks at you with a frown, and says 'No weapons are allowed on campus, you silly person.'"
 
Instead of asking teacher about "winning":
	say "He laughs and says 'No one wins in the game of life. You just keep playing till you run out of lives.' How morose..."
 
Instead of asking teacher about "hint":
	say "The teacher smiles, nostalgia twinkling in his eye. and says 'I used to win all the time... Ah what was that code I used to use? Contra, I believe.'"     
 
Instead of asking teacher about "ghost":
	say "The teacher's face falls. 'Oh god... She's back.' He holds the chalk in a shaky hand. 'Be wary, child. That ghost is not what she seems.'"
	 
Instead of giving Old papers to teacher:
	say "The teacher looks at the papers and marvels at the page. 'Oh, I remember this page. It was from an old ghost story I used to read all of the time. Keep it, you might like to find the rest of the story!' You should probably listen to him.";
	stop the action. 
 
		 
Instead of giving candy to teacher: 
	say "He shakes his head. 'No thanks, I don't want that inexplicably regenerating candy. Something about that gives me the creeps, like the god that rules over this building has yet to figure out how eating candy works.' Maybe you should keep it until you figure out how it disappears.";
	stop the action.
	 
Instead of giving quarter to teacher:
	say "'Oh, no thank you,' he says. 'I think you could find more use out of that with the vending machine downstairs.'";
	stop the action.
 
Instead of attacking teacher: 
	say "He counters your attack with a sidestep and a hit of a chalkboard eraser. 'Try something like that again, and you'll regret it.' He seems serious. You should leave him be.";
	stop the action.
	 
Instead of attacking a ghost:
		say "It floats menacingly, and doesn't seem phased. It almost smiles. You feel your throat constrict. The only feasible action would be to run for your life!";
		stop the action.
		 
Instead of attacking something: 
	say "The [noun] doesn't seem to be affected by that weak-sauce move. Nice try, though."
 
WeaponAttacking is an action applying to two visible things. 
 
Understand "attack [someone] with [something]" and "hack [someone] with [something]" as WeaponAttacking. 
 
Instead of WeaponAttacking:
	if the noun is ghost:
		say "The ghost's eerie smile grows, almost stretching past it's visible face. It won't let you hit it.";
	else if the noun is teacher:
		say "He counters the [second noun] with a piece of chalk. 'En guarde!' he shouts. You fought valiantly, but it was all for naught, you've been bested";
		stop the action.
		
SECTION -- Aki

SECTION -- ROOMS
 
Altgeld Hall Interior is a room. "[if unvisited]As soon as you enter the building, you feel much warmer. This building has a certain quality that makes it mysterious and its layout is very confusing. You see stairs as soon as you enter, as if you haven't already climbed enough of those. [end if]The walls are gray and the stairs are intimidating. You may go UP to the second floor or DOWN to the first floor."
 
First Floor is down from Altgeld Hall Interior. "[if unvisited]You arrive downstairs. [end if] Here you can see a drink vending machine. There are two hallways to the east and west - possibly more you cannot see because the structure of the building is just plain weird."
 
Second Floor is up from Altgeld Hall Interior. "[if unvisited]The short flight of stairs brings you in front of the Math Library, on the second floor. [end if]A corridor stretches to the EAST. The library is to the SOUTH. The third floor (or at least part of it) is UP."
 
Math Library Lobby is south from Second Floor. "The lobby feels quite eery, unlike most other libraries on campus. The stacks are to the SOUTH and the computer area is to the WEST."
 
Stacks is south of Math Library Lobby. "As expected, you find yourself surrounded by math books. Some of the titles make you dizzy just by looking at them. There is hardly any light in here. Perhaps Altgeld Hall was built with a theme in mind."
 
Computer Area is west of Math Library Lobby. "You see a few students using the computers and a few more working at the tables, but nothing really interesting seems to be happening."
 
Third Floor is up from Second Floor. "You can see classrooms clustered around the square hallway, with a view of the math library lobby in the middle. In the corner you can see a pamphlet display. There is also a lounge to the NORTH."
 
Lounge is north of Third Floor. "There are several sofa chairs here that remind you of the dorms, with a fridge on one side. There are currently no students here."
 
SECTION -- GOING
 
Instead of going inside when player is in Second Floor:
	try going south;
	stop the action.
 
Instead of going nowhere when player is in Altgeld Hall Interior:
	say "You try to go that way, but walk into a wall due to the structure of the room.".
	 
Instead of going nowhere when player is in Math Library Lobby:
	say "You are, once again, face to face with a wall.".
	 
Instead of going nowhere when player is in First Floor:
	say "There is nothing in that direction but a solid gray wall.".
	 
Instead of going nowhere when player is in Second Floor:
	say "The winding hallways of the second floor confuse you and you walk into a wall."
	 
Instead of going nowhere when player is in Stacks:
	say "You walk into a bookshelf. Ouch!".
 
Instead of going nowhere when player is in Computer Area:
	say "You tumble over a chair and almost crush a computer. Careful, or you'll have to pay for it.".
	 
SECTION -- OBJECTS
 
Vending Machine is an open container in First Floor. Vending Machine is undescribed. Vending Machine is scenery. The description of vending machine is "It looks quite old and some of the paint is peeling off. From the machine, you can buy Cola, Diet Coke, Cherry Coke, Sprite, Lemonade, and Water.". Understand "machine" and "drink machine" as Vending Machine. 
 
A thing is either drinkable or undrinkable. A thing is usually undrinkable.
Soda is a kind of thing. Soda is drinkable.
 
Cola is a soda. Cola is in Vending Machine. Cola is undescribed. Instead of buying [soda]:
	say "You buy the [noun]. Bye bye money.";
	now player has the noun.
	 
The block drinking rule is not listed in the check drinking rulebook.
	 
Check drinking [soda]:
	if noun is undrinkable:
		say "You attempt to drink [the noun] without success. Maybe stick to drinking liquids.";
		stop the action;
	if noun is soda and noun is not carried by the player:
		say "You will need to buy [the noun] first.";
		stop the action.
Carry out drinking:
	if noun is soda and noun is carried by the player:
		say "The [noun] quenched your thirst.";
		now noun is nowhere.
	 
Sprite is a soda. Sprite is in Vending Machine. Sprite is undescribed. 
	 
Diet Coke is an undescribed soda in Vending Machine.
	 
Cherry Coke is an undescribed soda in Vending Machine.
	 
Water is an undescribed soda in Vending Machine.
	 
Lemonade is an undescribed soda in Vending Machine.
	 
Pamphlet display is a fixed in place supporter in Third Floor. Understand "display" as pamphlet display. Pamphlet display is undescribed. The description of pamphlet display is "It is a sort of shelf on which are various pamphlets and forms, including [list of things on pamphlet display].".
 
A thing is either origamiable or unorigamiable. A thing is usually unorigamiable.
Paper is a kind of thing. Paper is origamiable.
 
Minor Declaration form is an undescribed paper on pamphlet display. Event calendar is an undescribed paper on pamphlet display. MATRIX sign is an undescribed paper on pamphlet display.
 
The description of Minor Declaration form is "It is a form for declaring a minor.".
The description of Event calendar is "Not much is happening this month.".
The description of MATRIX sign is "It is just a piece of paper with the word MATRIX printed on it.".
 
Math Department t-shirt is a wearable thing. player is wearing Math Department t-shirt.
 
Computer Table is a supporter in Computer Area. Computer Table is undescribed.
 
Desktop is a switched on device on Computer Table. Desktop is scenery. The description of Desktop is "It is a new computer with a flatscreen monitor, yet it is not quite as new as the computers in the engineering side of campus. It suits your purposes quite well for the most part.". Understand "computer" as desktop.
 
Instead of switching off desktop for the first time:
	say "You press the black and red 'LOGOFF' button on the computer. A popup appears asking if you're sure you want to turn it off.".
	 
Instead of switching off desktop:
	say "The computer briefly shows a blue screen with a loading circle before shutting off.";
	now desktop is switched off.
	 
Instead of switching on desktop when desktop is switched off:
	say "You wait for several minutes as the computer boots up. Finally, you are greeted with the familiar image of Altgeld Hall on the screen, and you log in.";
	now desktop is switched on.
	 
Suspicious donut is a thing on Computer Table. "[if computer area is unvisited]You are not sure why there is a half-eaten donut here, especially considering that food is not allowed in the library.[else]The disgusting donut is still here.". The description of Suspicious donut is "The donut has strawberry frosting and sprinkles, but it is on the sticky, disgusting table.".
 
Instead of eating Suspicious donut:
	say "A putrid smell overwhelms you as you bring the donut near your mouth, and you cannot bring yourself to eat it. You put down the donut, but now your hand is sticky. Ew.";
	stop the action.
	 
Understand "donut" and "disgusting donut" and "doughnut" and "suspicious doughnut" and "disgusting doughnut" as suspicious donut.
	 
Fridge is a closed openable container in Lounge. Fridge is scenery. The description of Fridge is "You hear your stomach growl. Surely no one will notice one food item is missing, right?".
 
Cheese sandwich is an edible thing in Fridge. The description of cheese sandwich is "It doesn't look stale yet, and, more importantly, it doesn't have a name on it.".
 
Instead of eating cheese sandwich:
	say "You are sure the sandwich would have tasted better if it was warm, but you make do with what you have.";
	now cheese sandwich is nowhere.
	 
Understand "sandwich" as cheese sandwich.
 
SECTION -- SYNONYMS
 
Understand "devour [something]" as eating.
Understand "guzzle [something]" as drinking.
 
SECTION -- NEW ACTIONS
 
SickBeats is an action applying to nothing.
 
Understand "drop some sick beats" and "drop some beats" and "drop beats" and "drop sick beats" as SickBeats.
 
Carry out SickBeats:
	   say “You have a great voice but unfortunately no one is around to hear your sick beats.”;
		stop the action.
  
Instead of SickBeats when player is in math library lobby or player is in stacks or player is in computer area:
	   say “You attempt to drop some beats but you get glares from the students trying to study. Perhaps you should do it somewhere else.".
	 
Origami is an action applying to one thing.
 
Understand "make origami with [something]" and "fold shapes with [something]" as origami.
 
Check Origami:
	if noun is unorigamiable:
		say "Try as you might, you canot fold [the noun] into any distinctive shape.";
		stop the action.
Carry out Origami:
	say "You fold [the noun] into a beautiful butterfly and it flies out of your hand and out the window.";
	now the noun is nowhere.
	 
Talking to is an action applying to one visible thing. Understand "talk to [something]" as talking to. 
   
Check talking to [something]:
	if noun is not a person:
		say "How about talking to something that can talk back?";
		stop the action.
   
Carry out talking to:
	 say "You chat away happily to the [noun] for a while, but you don't get a reply."
	 
SECTION -- CREATURES
 
student is an undescribed person in Computer Area. Understand "students" as student. The description of student is "A student is sitting at one of the old wooden tables, nose-deep in a book, with a notebook open beside them. You cannot understand what the book says, but you assume it is math related. They have headphones on, signaling they do not want to talk to you."
 
Instead of giving something to student:
	say "The student is not interested in what you have to offer.";
	stop the action.
	 
Instead of talking to student:
	say "They cannot hear you.";
	stop the action.
	 
Instead of asking student about something:
	try talking to student;
	stop the action.
	 
Instead of attacking student:
	say "It would do you no good to cause a ruckus in the library.";
	stop the action.
 
access is a truth state that varies. access is false.
 
librarian is an undescribed person in math library lobby. The description of librarian is "The librarian is doing something on the computer. You cannot see what as it is facing away from you."
 
Instead of going south when player is in math library lobby:
	if access is false:
		say "You need to give the librarian your iCard so she can check you in.";
		stop the action;
	else:
		now player is in stacks.
 
iCard is a thing. iCard is carried by player.
 
Instead of giving something to librarian:
	if the noun is iCard:
		say "She runs your iCard through the computer. You may now enter the stacks.";
		now access is true;
	else:
		say "The librarian gives you a confused look. She does not know why you are giving [the noun] to her.";
		stop the action.
		 
Instead of talking to librarian:
	say "While she would love to talk to you, the librarian has work to do.";
	stop the action.
	 
Instead of asking librarian about something:
	say "She is busy right now.";
	stop the action.
	 
Instead of attacking librarian:
	say "Why the heck would you want to attack an innocent librarian?";
	stop the action.
	 
squirrel is an animal in stacks. "There is a squirrel on the top of one of the bookshelves.". The description of squirrel is "It looks just like the squirrels found all over the rest of campus. You find it strange that there would be one inside the library though.".

SECTION -- Nick
   
Illini Union Bookstore is a room. "[if unvisited]You open the door and slip inside from the cramped foyer. The faint yet sharp fragrance of espresso, presumably from the Starbucks on the east wall, is immediately evident. However, when you swing your wandering eyes to the right in order to trace the source of the scent, you see that the stand has been almost completely demolished. Bizarre claw marks stretch across the surfaces of table tops flung from their legs while the front counter and signage sit in pieces on the floor, torn apart by the same... creature. You quickly notice that this isn't the only thing out of the ordinary about the bookstore today.[end if]
This place is usually filled with students, but it is entirely empty save for an older woman combing through the merchandise toward the west wall. She doesn't look too threatening.
Whatever remains of the Starbucks lies to the EAST. Amazon@Illinois can be found at the wall to the WEST. You can head either UP or DOWN the open stairwell to the Second Floor and Basement respectively. You could also go back OUT to the Entrance to the Illini Union Bookstore."
   
Second Floor is up from Illini Union Bookstore. "Sure enough, this part of the building is devoid of life, too. Many of the larger, hardcover books, normally found neatly lined along the shelves, are strewn about the floor. A few are missing pages if the haphazard tears and scrap paper are any indication.
There's not much else to see here, though. You can go back DOWN to the main floor."
   
Basement is down from Illini Union Bookstore. "Small spatters of what look like blood, as well as even more claw marks, adorn the staircase winding down into the basement. It might not necessarily be dangerous to explore further, but it seems the basement lights have all been shut off, and the darkness is unnaturally intense despite the light of the first floor reaching the stairs.
Without a light, you can only head back UP for now."
   
Ruins of Starbucks is east from the Illini Union Bookstore. "[if unvisited]You take a moment to remember the many cups of coffee and tea enjoyed here. What a waste.[end if] 
Judging by the scale of the destruction, someone or something was clearly very angry with their messed-up order. Most of the tables and chairs as well as much of the counter are destroyed, but maybe there's something worth checking out here. You can also spot some ants crawling through the place.
You can only turn back WEST to the main floor."
   
Amazon@Illinois is west from the Illini Union Bookstore. "The wall is covered almost entirely by lockers for people to retrieve their packages. It looks straightforward enough.
You can go EAST to the main floor."
   
   
SECTION -- Going Nowhere
   
Instead of going nowhere when the player is in Illini Union Bookstore: 
say "It seems impossible to get lost in such an open space, but you wouldn't put it past yourself. Best to look at the signs and stick to places you know are in here."
   
Instead of going nowhere when the player is in Second Floor: 
say "All these ruined randomly ruined books are seriously giving you the creeps. Nobody appears to be up here with you, and none of the other sections look to be worth checking out. Maybe you should head back DOWN."
   
Instead of going nowhere when the player is in Basement: 
say "For some strange reason, it's just too dark to see anything past the foot of the stairs. You should walk back UP and find something to light the way."
   
Instead of going nowhere when the player is in Amazon@Illinois: 
say "Nothing interesting is around here, and there's nowhere to go but back EAST to the main floor."
   
Instead of going nowhere when the player is in Ruins of Starbucks:
say "What if whoever or whatever tore this place apart is still lurking around here? Wouldn't wanna be caught. Going back WEST is a better idea."
 
SECTION -- Variables
 
Use Scoring.
 
TakenHelmet is a truth state variable.
TakenHelmet is false.
 
TakenRadar is a truth state variable.
TakenRadar is false.
 
Before taking construction helmet:
	if TakenHelmet is false:
		increase score by 100;
		now TakenHelmet is true.
		 
Before taking small radar:
	if TakenRadar is false:
		increase score by 100;
		now TakenRadar is true.
 
PulseState is a truth state variable.
PulseState is false.
 
TakenCake is a truth state variable.
TakenCake is false.
 
Every turn when the time of day is 12:00 PM:
	say “You glance at your phone and notice it's already noon. Maybe it's time for lunch.”
	 
Every turn when the turn count is 5:
	say “You think you hear a notification from your phone, but there's nothing new when you pull it out to check.”
 
ScreamingGuyCounter is a number variable. ScreamingGuyCounter is 0.
Every turn when player is in Illini Union Bookstore:
	increment ScreamingGuyCounter. 
Before examining something when player is in Ruins of Starbucks:
	increase ScreamingGuyCounter by 1. 
Before switching on something when player is in Ruins of Starbucks:
	increase ScreamingGuyCounter by 1. 
	 
Every turn when ScreamingGuyCounter is greater than 15
and PulseState is true:
	say "You hear a loud shriek from somewhere between the shelves and racks.";
	now Creepily Quiet Guy is nowhere.
 
Every turn when turn count is 10
and TakenCake is true:
	say "You barely hear the busy old lady's wispy voice from the other side of the store. 'Hope my coffee cake is still there.'";
 
SECTION -- Actions
 
Understand “consume [something]" as eating.
   
Understand “abandon [something]" as dropping.
   
A thing can be stable or unstable or wobbling or fallen.  A thing is usually stable.
 
A thing can be examined or unexamined. A thing is usually unexamined.
 
A thing can be detectable or undetectable.  A thing is usually undetectable. 
 
A cache is a kind of container.
A cache is usually open and openable.
 
Carry out examining something: 
	now the noun is examined.
 
A thing can be kickable or unkickable. A thing is usually unkickable.
The blue rubber ball is kickable.
   
Kicking is an action applying to one thing.
Understand "kick [something]" and "punt [something]" as kicking.
Check kicking:
	   if noun is not kickable:
		say "Could you kick that? Maybe. Something, however, compels you not to.";
		stop the action.
Carry out kicking:
	say "You kick [noun], but it has little effect.";
	   
Backflipping is an action applying to nothing.
Understand “do backflip“and “do a backflip” and “flip” and "backflip" as backflipping.
Carry out backflipping:
	say “You plant your feet and bend your knees before taking a deep breath. With full belief in yourself, you simultaenously jump and lean. The world spins around you for a moment before it rumbles back into place in your eyes. You did a backflip for some reason.”;
	stop the action.
	 
Resting is an action applying to nothing.
Understand "rest" and "take a rest" and “nap“and “snooze” as resting.
Carry out resting:
	say “You find the nearest, most comfortable-looking section of the ground and doze off. A few hours pass.”;
	increase the time of day by 3 hours.
	 
Scanning is an action applying to nothing.
Understand "scan" as scanning.
Carry out Scanning:
	If Small Radar is switched on:
		Repeat with X running through caches in the location:
			say "You wave the device around the [X] and see [if the number of things in X is not 0][a list of things in X] hidden inside one. [else]nothing of interest on the screen.";
	If Small Radar is switched off:
		say "You should probably have some kind of scanning device turned on.";
		stop the action.
	 
Check examining lockers:
	say "Nothing really out of the ordinary here.";
	stop the action.
 
SECTION -- Items
 
A table is a supporter in the Ruins of Starbucks. "A single tall table somehow remains mostly untouched amidst the wreckage. Looks like there's some stuff still on it."
The description of the table is "You look more closely at the table, expecting something equally as strange as whatever tore through here, but there's only a few used napkins, a wet straw, a nasty-looking sandwich, and a strange little pastry box.[if slice of coffee cake is in the preserved pastry box] The box gives off a sweet scent.[else] Unfortunately, you can't smell the coffee cake anymore."
Understand "stand" as table.
   
A preserved pastry box is a closed openable container on the table.
The preserved pastry box is scenery. 
The description of the preserved pastry box is "It's pink like bubblegum and appears almost untouched save for a dollop of white icing on one corner of the lid. You could open or close it with little effort."
Understand "box” and "pastry box" as preserved pastry box.
   
A slice of coffee cake is an edible thing in the preserved pastry box.
The description of coffee cake is "A perfectly even slice of rich coffee cake. It still looks pretty good, actually. You wonder how old it is."
Understand "cake" and "coffee cake" as slice of coffee cake.
Instead of taking slice of coffee cake: 
	   say "Careful to preserve its perfection, you slide the coffee cake inside a little plastic bag from the table and take it with you."; 
	now player has slice of coffee cake;
	now TakenCake is true.
Instead of eating slice of coffee cake: 
	   say "Unable to resist, you scarf the coffee cake down, leaving crumbs and icing over your face. Worth it. You wipe your mouth and continue on."; 
	now coffee cake is nowhere.
   
A old sandwich is an edible thing on the table.
The old sandwich is scenery.
The description of old sandwich is "Among the crumpled napkins is an old-looking sandwich. Mold is beginning to grow over the side."
Understand "sandwich" as old sandwich.
Instead of taking the old sandwich:
	   say “You briefly entertain the thought of taking the sandwich, but there's little use for it now that it's become so vile."
Instead of eating the old sandwich:
	   say "You wouldn't eat this even if it was the last bit of food on Earth. Yuck.";
	   stop the action.
   
A wheeled toolbox is a supporter in the Ruins of Starbucks. "A stray, unmarked toolbox on wheels is parked not far from the scraps of the old cafe. A few trinkets dangle from the sides while a column of silver handles running down the center mark the various drawers."
The description of the wheeled toolbox is "The potentially helpful tools on the sides are secured under heavy duty locks. All but one lower drawer are also locked inward, visibly immovable."
Understand "toolbox" and "tools" as wheeled toolbox.
 
A lower drawer is a closed openable container on the wheeled toolbox.
The lower drawer is scenery. 
The description of the lower drawer is "The one unlocked drawer on the whole piece. It's apparently fairly deep, maybe able to fit a few sizable boxes and some spare clothing."
Understand "drawer” and "bottom drawer" as lower drawer.
   
A blue rubber ball is a thing in the Ruins of Starbucks.
The description of blue rubber ball is "A simple, unmarked blue rubber ball. You probably shouldn't kick it. Then again, what's the harm?"
Blue rubber ball is fixed in place.
Understand "ball" and "rubber ball" as blue rubber ball.
Instead of kicking blue rubber ball:
	say "You take a step back, then skip forward before delivering a swift blow with your dominant foot. The ball sails for a while until it crashes into a far-off bookcase. Didn't seem to do much.";
	now blue rubber ball is nowhere.
   
A construction helmet is a wearable thing in the lower drawer.
The description of construction helmet is "A sturdy, white construction helmet. Useful for keeping your noggin safe from the occasional bump."
Understand "helmet" and "hat" and "construction hat" as construction helmet.
Instead of taking construction helmet: 
	   say "This could be useful, either for you or someone else."; 
	   now player has construction helmet. 
   
A mysterious blinking gadget is a switched off device in the lower drawer.
The mysterious blinking gadget is fixed in place.
The description of mysterious blinking gadget is "Some sort of hi-tech construction instrument, almost like a smartphone but large and mounted on the side of the drawer. While there are a bunch of different gauges, meters, and even a small touchscreen[if switched on] spewing all sorts of data at you[end if], it's difficult to ascertain its intended purpose. There is a large, red power switch on the side. Or at least you believe it's a power switch."
Understand "blinking gadget" and "gadget" and "instrument" as mysterious blinking gadget.
Instead of switching on mysterious blinking gadget:
	say "You flip the big red switch on the side and stand back just in case something goes awry. Fortunately for you, nothing out of the ordinary happens. The displays flicker, then stabilize while several other lights blink on.";
	now the mysterious blinking gadget is switched on;
	now PulseState is true.
Instead of switching off mysterious blinking gadget:
	say "You flip the big red switch on the side and stand back just in case something goes amiss. Fortunately again, nothing out of the ordinary happens. The displays flicker, then go dark, and the lights suddenly stop.";
	now the mysterious blinking gadget is switched off;
	now PulseState is false.
	 
A small radar is a switched off device in the lower drawer.
The description of small radar is "Some kind of bizarre radar device with just one button on its face and a dim screen to show you... something. You're not sure what its purpose is, but you could try scanning places with it."
Understand "radar" and "scanner" as small radar.
Instead of taking small radar:
	say "It looks useful pretty useful, even if you aren't sure what it exactly detects. You might be able to scan for notable things hidden around you, though.";
	now player has small radar.
Instead of switching on small radar:
	say "You poke the button and examine the screen for changes.";
	now the small radar is switched on;
Instead of switching off small radar:
	say "You poke the button and put the radar away.";
	now the small radar is switched off;
 
A giant pile of unchecked packages is a stable thing in Amazon@Illinois. "A giant pile of unchecked packages is next to you[if fallen], scattered from the tumble they took.[end if]. It looks like these have been here for a while."
Understand "pile of packages" and "huge pile" and "giant pile" and "pile" and "packages" and "boxes" and "cargo" as giant pile of unchecked packages.
Instead of examining giant pile of unchecked packages:
	if giant pile of unchecked packages is stable:
		say "The packages look like they'll stand. For now.";
		The Pile Falls in two turns from now;
		now the giant pile of unchecked packages is unstable;
		stop the action;
	if giant pile of unchecked packages is unstable:
		say "Now the pile is swaying slightly. Not good.";
		now the giant pile of unchecked packages is wobbling;
		stop the action;
	if giant pile of unchecked packages is wobbling:
		say "The packages are slowly shifting. You don't think they'll come down, but you don't want to be around to find out.“;
		stop the action.
At the time when The Pile Falls:
	say "The pile of packages is collapsing!";
	now giant pile of unchecked packages is fallen; 
	if player is in Amazon@Illinois:
		end the story finally saying "You've discovered your doom beneath the countless online orders of a large university population. Maybe you should have kept away.";
	if player is in Illini Union Bookstore or player is in Ruins of Starbucks or player is in Second Floor or player is in Basement: 
		say "You hear the pile of boxes near the lockers finally collapse. Good thing you weren't anywhere near 'em!";
 
lockers are a cache in Amazon@Illinois.
lockers are scenery.
 
A sparkling crystal is a thing in lockers.
The description of sparkling crystal is "A shiny gem that was hidden in the back of one of the lockers at the Illinois@Amazon site. You wonder why you couldn't spot it before."
	  
SECTION -- People
  
Creepily Quiet Guy is a person in Illini Union Bookstore. "Wandering between the shelves and racks is a random middle-aged man. His movements are strangely stiff, and his face is kinda blank. [Creepy Hints] You could probably approach him anyway."
The description of Random Guy is "Wearing a plain, dark blue polo, khaki pants, and white sneakers, this person seems relatively unthreatening."
Understand "Stranger" and "Guy" and "Man" and "Middle-Aged Man" as Creepily Quiet Guy. 
 
Creepily Quiet Guy is wearing a polo shirt. 
The description of a polo is "It's dark blue and mostly blank."
Understand "polo" as polo shirt.
 
Creepily Quiet Guy is wearing moccasins.
The description of moccasins is "Somewhat worn, but otherwise decent quality. Those shoes have been places."
 
To say Creepy Hints:
	if preserved pastry box is closed:
		say "He seems to be miming something: one flat palm facing upward, he looks as if he's pulling a lid open with the other hand. He's facing east.";
		stop the action;
	if TakenHelmet is false:
		say "His hands are placed protectively around the top of his head, sorta mimicking a helmet. He faces east.";
		stop the action;
	if giant pile of unchecked packages is stable:
		say "He looks rather nervous now, fixated on something towering above him to the west. He trembles and holds his hands up as though to protect himself from falling debris.";
		stop the action;
	else: 
		say "He's breathing pretty heavily, but nothing looks wrong.'"
   
Little Old Lady is a person in Illini Union Bookstore.
The description of Little Old Lady is "There's a short, older woman rummaging through some of the available merchandise. She looks pretty focused."
Understand "woman" and "girl" and "old lady" and "lady" and "granny" and "grandma" as Little Old Lady.  
Little Old Lady is scenery.
   
Some ants are scenery animals.
Some ants are in the Ruins of Starbucks. 
The description of some ants is "A long line of ants trek from one side of the old stand to the other, carrying various crumbs and other bits."
Understand "bugs" and "ant" as ants.
   
Talking to is an action applying to one visible thing. Understand "talk to [something]" as talking to. 
	
Check talking to [something]:
	if noun is not a person:
		say "Maybe you're finally losing it, talking to things which don't talk back.";
		stop the action.
	
Carry out talking to:
	 say "You trying talking with [noun] for a while, but the conversation goes nowhere."
   
Instead of talking to Creepily Quiet Guy:
	say "The tall, plain man is almost like a statue. He doesn't say anything back to you, and it barely looks like he's even breathing. Maybe ask him about something specific?"
	   
Instead of talking to little old lady:
	say "She's much too focused on finding something to listen to you. Better leave her alone for now."
   
Instead of talking to [something]:
	say "You speak clearly, wait for a response, then rethink your approach as you realize you probably won't get a response."
   
Instead of asking Creepily Quiet Guy about "helmet":
	say "He grits his teeth, then points to his head as he brings the back of his other hand to his brow. He flexes and spreads his fingers, as though he's telling you that something should be flaring outward from his head. It almost looks like a gesture for some kind of light."
Instead of asking Creepily Quiet Guy about "toolbox": 
	say "The plain guy simply shrugs. He doesn't have a clue what that was there for, either."
Instead of asking Creepily Quiet Guy about something:
	say "No real response. Oh, well."
Instead of examining Creepily Quiet Guy:
	say "He is wearing [a list of things worn by Creepily Quiet Guy].“
	 
Instead of asking Little Old Lady about something:
	say "Looks like she doesn't really have time for questions."
   
Instead of asking some ants about something:
	say "They probably couldn't tell you anything useful."
  
Instead of giving a slice of coffee cake to Creepily Quiet Guy: 
	say "The man shakes his head and waves you off, apparently uninterested. He instead points to you and nods with a creepy smile. You suppose it was meant for you, then.";
	stop the action.
   
Instead of giving something to Creepily Quiet Guy:
		say "The man doesn't move as you offer the item. Insisting he have it, you simply place the gift at his feet. Suddenly, a loud clap behind you draws your attention, and you turn around to investigate. When you turn back, not having seen the source of the sound, you realize the item has vanished.";
		now Creepily Quiet Guy has the noun;
		stop the action.
		  
Instead of giving something to Little Old Lady:
		say "She shakes her head and goes back to her search.";
		now Creepily Quiet Guy has the noun;
		stop the action.
		  
Instead of giving something to some ants:
		say "You don't think they'd be too appreciative of anything you could hand over.";
		now Creepily Quiet Guy has the noun;
		stop the action.
   
Instead of attacking some ants:
	say "You raise your foot, ready to squish some ants, but you realize you'd rather not get your shoes dirty. This is probably someone else's job anyway.";
	stop the action.
   
Instead of attacking Creepily Quiet Guy:
	say "What did he ever do to you?";
	stop the action;    
   
Instead of attacking Little Old Lady: 
	say "The little old lady briefly glances toward you. You couldn't possibly hurt an old-timer.";
	stop the action;
   
Instead of attacking something: 
	say "Your feeble strikes don't accomplish much."
 
SECTION -- Collin

SECTION -- Room Declarations
	
	
Lincoln Hall Entrance is a room. "[if unvisited]As you walk into the entrance, an ominous aura hangs in the air. The room is devoid of any life, and yet you feel as though every move you make is being meticulously watched. Your eyes land upon a bust of Abraham Lincoln, his nose tarnished from students rubbing it in hopes for good luck. You think twice about rubbing it yourself when you notice the bust's eyes are following you. The cold, dead eyes give you feeling to get out of the building. There is a large grandfather clock near the stairs heading UP to the second floor, or hallways lined with classrooms going NORTH and SOUTH with vending machines.[else]The Lincoln bust is still perched near the grandfather clock on the staircase heading UP to the second floor, with its metallic eyes following you as you enter the room. You hear monotone professors lecturing students trying to stay awake in the classrooms through the empty hallway, except from a few vending machines, from both the NORTH and SOUTH directions. Your eyes drift towards the entrance doors heading out to the quad as you wonder why you'd waste your time outside of class."
	
	
Lincoln Hall Second Floor Lobby is a room. 
 
The description of Lincoln Hall Second Floor Lobby is "[Lincoln Hall Second Floor Lobby Description]".
 
to say Lincoln Hall Second Floor Lobby Description:
	if unvisited:
		say "After sprinting up the stairwell past the bust, you see two doors to your NORTH and SOUTH.";        
		if turn count is less than 15:
			say "Through the NORTH door, you can see a student sitting in what looks like a waiting room, though it seems like he's made it his home. His back is towards you, and you can see his laptop being charged while watching what looks like an episode of Game of Thrones and snacking on a bag of baked Lays chips. Through the SOUTH door you don't see anyone, and DOWN the stairs you can barely see the top of Lincoln's head. ";
		else:
			say "Through the NORTH and SOUTH doors you don't see anyone, and DOWN the stairs you can barely see the top of Lincoln's head.";
	else:
		if turn count is less than 15:
			say "After sprinting past Lincoln, you see the inattentive vegetable of a student in the waiting room to the NORTH and the empty room to the SOUTH as you stand at the top of the stairs that head back DOWN to the entrance.";
		else:
			say "After sprinting past Lincoln, you see the waiting rooms to the NORTH and South are empty as you stand at the top of the stairs that head back DOWN to the entrance.";
	
	
Lincoln Hall Classroom is a room. "[if unvisited]After walking through the halls for minute, you come across a room with a piece of paper that clearly had trouble being ripped out of a spiral notebook. On this torn sheet, a lone 'L' is scrawled in the center, taking up most of what's left of the paper. The window shows the lights in the room are off. With your curiosity peaked, you test the handle, and to your surprise the door is unlocked. You're punched back by a horrific stench and slam the door before falling to your knees as you start to dry heave. After regaining your composure and a small pep talk, you decide to fill your lungs with as much clean air as you can hold, and reenter the room. You freeze in place, finding the source of the putrid smell. A dismembered body lays across the teacher's desk, it's legs poking out of a trash can sporting a pair of black Adidas shoes. A surgeon tray lays next to the body, holding a set of tools dripping with bright red blood. You realize you've focused solely on the body on the table and slowly look to other side of the room, when your eyes halt. You try to look away, but find your eyes no longer under your control. Your eyes are locked starring directly into the same cold, dead eyes that greeted you at the building entrance. You recognize the same pattern on its nose, ensuring it to be the same Abraham Lincoln bust that was in the lobby. A shiver runs down your spine, signaling to get OUT of this room.[else]You find the 'L' door, and after taking a few deep breaths, enter the room. You reacquaint yourself with the dismembered body laying next to the surgical tray. Automatically your eyes drift towards the Lincoln bust on the other side of the room and are locked in place. Without being able to see where to go, you can only get OUT of this room."
 
Lincoln Hall Second Floor Wait Room is a room. "As you step into the waiting room, the lights turn off and it becomes too dark to see. You are close enough to the door that you know you can go SOUTH to exit.".
 
After going south from Lincoln Hall Second Floor Wait Room:
	say "As you leave, the lights turn back on.".
	
	
SECTION -- Room Locations
	
	
Lincoln Hall Entrance is outside of Lincoln Hall Classroom.
	
Inside of Lincoln Hall Entrance is nowhere.
	
Lincoln Hall Second Floor Lobby is up of Lincoln Hall Entrance.
 
Lincoln Hall Second Floor Wait Room is north of Lincoln Hall Second Floor Lobby.
	
	
Lincoln Hall Classroom is south of Lincoln Hall Entrance.
	
Lincoln Hall Classroom is north of Lincoln Hall Entrance.
	
North of Lincoln Hall Classroom is nowhere.
	
South of Lincoln Hall Classroom is nowhere.
	
	
SECTION -- Directions
	
	
Instead of going nowhere when the player is in Lincoln Hall Entrance:
	say "You start heading that direction, but then are stopped by the glare from the bust, telling you to not go that way."
	
Instead of going nowhere when the player is in Lincoln Hall Second Floor Lobby:
	say "Now that the bust can't make eye contact, you think you can go any direction without its hindrance. You're mistaken, as there is a reflection of the bust that is making enough eye contact to prevent you from continuing in that direction."
	
Before going north when the player is in Lincoln Hall Second Floor Lobby:
	if OpenedDoor is false:
		say "You try to open the door to the waiting room, but find its locked. Trying to get the attention of the student on his laptop, you bang on the door. No matter how long and loud you bang, you can't get his attention. Better try a different  direction.";
		stop the action.
	
Instead of going south when the player is in Lincoln Hall Second Floor Lobby:
	say "You try the south door, but find its locked. Not being able to see anyone inside, you see no hope for entering."
	
Instead of going nowhere when the player is in Lincoln Hall Classroom:
	say "Your eyes are locked to looking at the bust. You can only find your way back OUT of the room."
	
	
Section -- Properties
   
A thing can be shaveable or unshaveable. A thing is usually unshaveable.
 
A thing can be examined or unexamined. A thing is usually unexamined.
 
Carry out examining something:
	now the noun is examined.
	 
Section -- Types
 
A VendingMachine is a kind of thing. A VendingMachine can be Stocked or Empty. A VendingMachine is usually Empty.
 
   
SECTION -- Items
 
Lincoln Hall Grandfather Clock is a thing in LIncoln Hall Entrance.
 
The description of Lincoln Hall Grandfather Clock is "A large, old clock. It reads [time of day].".
 
Lincoln Hall Grandfather Clock is fixed in place.
 
Understand "Grandfather Clock" and "Clock" as Lincoln Hall Grandfather Clock.
 
Lincoln Hall Vending Machine is a scenery VendingMachine in Lincoln Hall Entrance. "[Vending Machine Description]".
Lincoln Hall Vending Machine is Stocked.
Understand "Vending Machine" and "Machine" as Lincoln Hall Vending Machine.
 
To say Vending Machine Description:
	if Lincoln Hall Vending Machine is Stocked:
		say "There are water bottles and different coke products.";
		stop the action;
	else:
		say "Sadly, its out of stock.".
	  
Surgical tray is a supporter in Lincoln Hall Classroom. "[Surgical Tray Description]".
	
The Surgical tray is undescribed.
	
To say Surgical Tray Description:
	if Surgical tray is unexamined:
		say "An array of surgical equipment lay on top of the surgical tray, but you don't want to get a closer look at them. There is a small, brown box laying to the side of the tools.";
		stop the action;
	else:
		say "The surgical equipment looks too complicated, maybe you should stick to looking at the box.".
	
Understand "Tray" and "Surgeon Tray" as Surgical tray.
	
Instead of taking Surgical tray:
	say "There are too many things on top of the tray and you're too uncoordinated to try and balance them all.";
	stop the action.
	
	
Box is a closed, openable container on the Surgical tray in Lincoln Hall Classroom.
	
The Box is undescribed.
	
The description of Box is "A small, brown box. Its in pristine condition and has a small 'AL' inscribed in the bottom right corner.".
	
Understand "brown box" and "small box" and "small brown box" and "brown small box" as Box.
	
Box is fixed in place.
	
Instead of taking Box:
	say "The box, although small, is too heavy for you to pick up. Maybe you should go to the ARC more.";
	stop the action.
	
	
Lincoln Beard is a wearable thing.
	
The description of Lincoln Beard is "A magical beard that grew seconds after putting on the prosthetic nose.".
	
Understand "beard" and "facial hair" as Lincoln Beard
	
Instead of taking off the Lincoln Beard:
	say "You can't take hair off. You need to find a razor to shave with.";
	stop the action.
   
Lincoln Beard is shaveable.
   
   
Razor is a thing in the Box.
   
The description of Razor is "A straight edge razor. It looks very old but the blade is still sharp.".
   
   
Shaving Cream is a thing in the Box.
   
The description of Shaving Cream is "A tube of shaving cream, stating how smooth and buttery your shave will be.".
   
Understand "cream" as Shaving Cream.
	
	
Prosthetic Nose is a wearable thing in the Box.
	
The description of Prosthetic Nose is "A fake, prosthetic nose. It has a bronze shine to it and smells like freshly cut wood.".
	
Understand "nose" as Prosthetic Nose.
	
Instead of eating Prosthetic Nose:
	say "You take a small nibble and instantly regret it. ";
	stop the action.
		
Instead of taking Prosthetic Nose:
	say "You take the nose, somehow thinking it could come in handy.";
	Now the player holds the prosthetic nose.
		
Instead of wearing Prosthetic Nose:
	say "As you put on the nose, a tingling sensation builds on your face. In mere seconds a full, profound beard emerges on your once bald face.";
	now the player is wearing Lincoln Beard;
	now the player is wearing Prosthetic Nose.
		
Instead of taking off Prosthetic Nose:
	say "The nose has become glued onto your face.";
	stop the action.
		
	
Potato Chip is in Lincoln Hall Second Floor Lobby. "A lone potato chip lays on the ground.".
	
The description of Potato Chip is "It looks like the student dropped a chip on his way into the waiting room.".
	
Understand "chip" and "lays chip" and "lays potato chip" as Potato Chip.
	
Potato Chip is edible.
	
Instead of eating Potato Chip:
	say "After giving the chip a couple puffs of air to remove excess dirt, you toss it in your mouth.";
	Now the Potato Chip is nowhere.
	
	
Dismembered Corpse is scenery in Lincoln Hall Classroom."A dismembered body lays across the teacher's desk, it's legs poking out of a trash can sporting a pair of black Adidas shoes. You try not to look at its face in fear that you might know the victim.".
	
Understand "corpse" and "body" and "dead body" and "legs" and "trash can" and "trash" and "can" and "shoes" and "Adidas" and "dismembered body" as Dismembered Corpse.
	
Instead of taking Dismembered Corpse:
	say "You can barely stomach looking at the body, let alone grabbing it.";
	stop the action.
	  
  
Lincoln Hall Second Floor Lobby Door is a thing in Lincoln Hall Second Floor Lobby.
  
Lincoln Hall Second Floor Lobby Door is scenery.
  
Understand "door" as Lincoln Hall Second Floor Lobby Door.
   
Section -- Verbs
   
Understand "flip [something] on" and "toggle [something] on" as switching on.
Understand "flip [something] off" and "toggle [something] off" as switching off.
   
Understand "shave [something]" as Shaving.
Shaving is an action applying to one visible thing.
Check Shaving:
	if the player does not have razor:
		say "What would you shave with?";
		stop the action;
	else if noun is unshaveable:
		say "You try with all your might to shave it, but it didn't work.";
		stop the action.
Carry out Shaving:
	say "You were able to shave it to be silky smooth".
Instead of shaving the Lincoln Beard:
	if the player is not wearing shaving cream:
		say "You try to shave off the thick beard, but your face is too dry to shave it off. Try to apply some shaving cream.";
		stop the action;
	else:
		say "You slowly and carefully shaved your face back to its smooth self.";
		remove Lincoln Beard from play;
		remove Shaving Cream from play.
		   
Understand "apply [something]" as Applying.
Applying is an action applying to one visible thing.
Carry out Applying:
	say "You apply some.".
Instead of applying the Shaving Cream:
	if the player is not wearing Lincoln Beard:
		say "You put some on your face, but soon take it off as it starts to flake.";
		stop the action;
	say "You put some shaving cream on your beard, ready to be shaved.";
	Now the player is wearing Shaving Cream;
	  
Talking to is an action applying to one visible thing.
Understand "talk to [someone]" and "talk to [something]" as talking to.
Check talking to [something]:
	if noun is not a person:
		say "You attempt to have a conversation with the [noun]. Perhaps you should talk to someone who can talk back?";
		stop the action.
Carry out talking to:
	say "You chat away to [noun] for a while, but you don't get a reply."
	  
The block attacking rule is not listed in the check attacking rulebook.
Check attacking:
	if the noun is not a person:
		say "You give the [noun] a good whack, but it didn't change anything about it."
Carry out attacking:
	say "You wind up your punch, but then [noun] notices you so you play it off as stretching."
	  
WeaponAttacking is an action applying to two visible things.
Understand "attack [something] with [something]" as WeaponAttacking.
Instead of WeaponAttacking:
	say "You swing the [second noun] at the [noun] but nothing happened."
	  
Section -- People
  
Lincoln Hall Students are people in the Lincoln Hall Entrance. Students are scenery.
  
The description of lincoln hall students is "A couple students are standing around, looking at their phones. Others are passing through the hallways, heading to class.".
  
Understand "couple students" and "students" as lincoln hall students.
  
Instead of talking to lincoln hall students:
	say "You try to talk to a few students, but they don't look up from their phones.".
	  
Instead of asking lincoln hall students about something:
	say "You ask, but just get a blank expression. The students don't seem helpful in the slightest.".
	   
Instead of giving something to lincoln hall students:
	say "You think about handing it over, but then realize you might have a better use for it.".
	  
Instead of giving potato chip to lincoln hall students:
	say "The chip looks too delicious to just give away.".
	  
Instead of attacking lincoln hall students:
	say "You start to charge a group of students, but they scatter before you can reach them.";
	stop the action.
  
  
Lincoln Hall inattentive student is a person in the Lincoln Hall Second Floor Lobby.
  
The description of lincoln hall inattentive student is "He's too busy watching his show to notice you. He has [a list of things carried by lincoln hall inattentive student].".
 
lincoln hall inattentive student is carrying a headphone.
The description of a headphone is "They look worn from repeated use.".
 
lincoln hall inattentive student is carrying a laptop.
The description of a laptop is "It has chips all around the edges. You can see it playing an episode of Game of Thrones.".
 
lincoln hall inattentive student is carrying lays chips.
The description of lays chips is "It seems like he never runs out.".
  
Understand "student" and "inattentive student" as lincoln hall inattentive student.
  
Instead of talking to lincoln hall inattentive student:
	say "You try talking to him, but he can't hear you through the door and headphones.".
	  
Instead of asking lincoln hall inattentive student about something:
	say "You yell your question to him, but he can't hear you.".
	  
Instead of giving something to lincoln hall inattentive student:
	say "You try giving him the [noun], but you can't push it through the door.".
	  
Instead of attacking lincoln hall inattentive student:
	say "You try to hit him with [noun], but instead hit the door."
	  
  
Lincoln bust is a person in Lincoln Hall Entrance.
	
The description of Lincoln bust is  "A bust of Abraham Lincoln sits upon a pedestal a few steps up the center staircase. Its eyes, staring directly at you as walk closer to get a better look.[if the player is wearing the Lincoln Beard] Recognizing such a fantastical beard, the bust seems open to talking.".
	
Understand "Lincoln" and "bust" and "Abraham" and "Abraham Lincoln" and "Abraham bust" and "Abraham Lincoln bust" and "Abraham's bust" and "Abraham Lincoln's bust" and "Lincoln's bust" as Lincoln bust.
	
Instead of talking to Lincoln bust:
	if the player is wearing the Lincoln Beard:
		say "Now that you're wearing a beard, you can ask me about opening the locked door.";
	else:
		say "The bust doesn't want to talk with you.".
		  
Instead of asking Lincoln bust about something:
	if the player is wearing the Lincoln Beard:
		if something is Lincoln Hall Second Floor Lobby Door:
			say "I have opened the second floor door for you now.";
			Now OpenedDoor is true;
			stop the action;
	say "He doesn't want to talk.".
	  
Instead of giving something to Lincoln bust:
	say "How would he hold it?".
	  
Instead of attacking Lincoln bust:
	say "You are about to attack him, but his eyes make you stop.".
	 
 
Section -- Variables
 
GrownBeard is a truth state variable. GrownBeard is false.
 
OpenedDoor is a truth state variable. OpenedDoor is false.
 
ClockCount is a number variable. ClockCount is 0.
 
Section -- Scoring
 
Before putting on Lincoln Beard:
	if GrownBeard is false:
		increase score by 10;
		now GrownBeard is true.
		 
Section -- Every turn
 
Every turn:
	if the time of day is 12:00 am:
		Now ClockCount is 12;
		Ring the clock;
	otherwise if the time of day is 1:00 am:
		Now ClockCount is 1;
		Ring the clock;
	otherwise if the time of day is 2:00 am:
		Now ClockCount is 2;
		Ring the clock;
	otherwise if the time of day is 3:00 am:
		Now ClockCount is 3;
		Ring the clock;
	otherwise if the time of day is 4:00 am:
		Now ClockCount is 4;
		Ring the clock;
	otherwise if the time of day is 5:00 am:
		Now ClockCount is 5;
		Ring the clock;
	otherwise if the time of day is 6:00 am:
		Now ClockCount is 6;
		Ring the clock;
	otherwise if the time of day is 7:00 am:
		Now ClockCount is 7;
		Ring the clock;
	otherwise if the time of day is 8:00 am:
		Now ClockCount is 8;
		Ring the clock;
	otherwise if the time of day is 9:00 am:
		Now ClockCount is 9;
		Ring the clock;
	otherwise if the time of day is 10:00 am:
		Now ClockCount is 10;
		Ring the clock;
	otherwise if the time of day is 11:00 am:
		Now ClockCount is 11;
		Ring the clock;
	otherwise if the time of day is 12:00 pm:
		Now ClockCount is 12;
		Ring the clock;
	otherwise if the time of day is 1:00 pm:
		Now ClockCount is 1;
		Ring the clock;
	otherwise if the time of day is 2:00 pm:
		Now ClockCount is 2;
		Ring the clock;
	otherwise if the time of day is 3:00 pm:
		Now ClockCount is 3;
		Ring the clock;
	otherwise if the time of day is 4:00 pm:
		Now ClockCount is 4;
		Ring the clock;
	otherwise if the time of day is 5:00 pm:
		Now ClockCount is 5;
		Ring the clock;
	otherwise if the time of day is 6:00 pm:
		Now ClockCount is 6;
		Ring the clock;
	otherwise if the time of day is 7:00 pm:
		Now ClockCount is 7;
		Ring the clock;
	otherwise if the time of day is 8:00 pm:
		Now ClockCount is 8;
		Ring the clock;
	otherwise if the time of day is 9:00 pm:
		Now ClockCount is 9;
		Ring the clock;
	otherwise if the time of day is 10:00 pm:
		Now ClockCount is 10;
		Ring the clock;
	otherwise if the time of day is 11:00 pm:
		Now ClockCount is 11;
		Ring the clock.
		 
to ring the clock:
	repeat with x running from 1 to ClockCount - 1:
		say "Dong, ";
	say "Dong".