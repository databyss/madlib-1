Screen 0
Width 80

start:
'6 Flash
7 Print "Welcome to MadLib's"
'8 Normal
10 Print "All you have to do is fill in the word that corresponds"
20 Print "to the requirements. Let's start with the first list of words!"
30 GoSub enter_to_continue
40 Cls

' A pain point here is getting through all this.
' There should be a count to let folks know their progress.
53 Input "Title (Mr./Mrs./Dr./etc): ", Title$
55 Input "What is your last name: ", LastName$
60 Input "Noun: ", Noun_1$
70 Input "Verb: ", Verb_1$
80 Input "Adverb: ", Adverb_1$
90 Input "Adverb: ", Adverb_2$
100 Input "Adverb: ", Adverb_3$
110 Input "Noun: ", Noun_2$
120 Input "Any number: ", Number$
130 Input "An animal: ", Animal$
140 Input "Adverb: ", Adverb_4$
150 Input "A room name: ", Room$
160 Input "Verb: ", Verb_2$
170 Input "A piece of furniture: ", Furniture$
180 Input "Adverb: ", Adverb_5$
190 Input "Any president's last name: ", President$
200 Input "Adjective: ", Adjective_1$
210 Input "Adjective: ", Adjective_2$
220 Input "Past tense verb: ", PastTenseVerb$
230 Input "Plural noun: ", PluralNoun$
240 Input "Persons name: ", PersonsName$
250 Input "Adverb: ", Adverb_6$
260 Input "Noun: ", Noun_3$
270 Input "A machine: ", Machine$
280 Input "yes or no: ", YesOrNo_1$
290 Input "yes or no: ", YesOrNo_2$
295 Input "A strange saying: ", StrangeSaying$
296 Print
300 Print "Finally through all that. Here comes the fun part!"
320 GoSub enter_to_continue

story_start:
330 Cls
340 Print "Welcome, "; Title$; " "; LastName$; " to our game. It's more"
350 Print "fun than riding a(n) "; Noun_1$
360 Print "Do you like to "; Verb_1$; " with people, then you'll "
370 Print "enjoy this "; Adverb_1$; " game. This is a nice, "
380 Print "fun for "; Adverb_2$; ", enjoyable game. Here's the story"
390 Print "that you helped write!"
400 GoSub enter_to_continue

450 Cls
'469 Inverse
470 Print "        Our "; Adjective_1$; " Government"
'471 Normal
485 Print
500 Print "Once upon a time in a "; Noun_2$; " far, far away,"
520 Print "there was a "; Adjective_2$; ", little man named mister "; President$
540 Print "This "; Number$; " year old man was "; Adverb_3$; " in his "; Room$; "."
560 Print "He was playing with his pet "; Animal$; " named "; Title$; " "; LastName$; "."
580 Print "While mister "; President$; " was playing with "; Title$; " "; LastName$; ", his"
600 Print "wife, "; PersonsName$; ", who also happened to be "; Number$; ", was carrying"
620 Print "a tray full of "; PluralNoun$; ". "; PersonsName$; " put the tray full"
640 Print "of "; PluralNoun$; " on the "; Furniture$; " so she could "; Verb_2$; "."
660 Print "Mr. "; President$; " came "; Adverb_4$; " over to her. "; PersonsName$; " stopped"
680 Print Verb_2$; "ing and started "; Adverb_4$; " to him, but"
700 Print "she "; PastTenseVerb$; " over the "; Furniture$; " and knocked the tray full of"
720 Print PluralNoun$; " all over the "; Room$; "."
730 Print Adverb_5$; " as fast as he could, Mr. "; President$; " said: "
740 Print StrangeSaying$
750 Print "He, being a "; Adjective_2$; " man, was "; Adverb_6$; " to help her up, but she"
770 Print "said, "; YesOrNo_1$; " "; YesOrNo_2$; "."
780 Print "After she got up off the "; Noun_3$; ", they turned on the"
800 Print Machine$; " so they could "; Verb_1$; " to music."

820 Print "press 3 to restart the program"
830 Print "press 4 to reread the story"
840 Input "press return to end"; RR$

850 If RR$ = "3" Then GoTo start
860 If RR$ = "4" Then GoTo story_start
End

enter_to_continue:
Print
Input "Press return to continue", ThrowAway$
Return
