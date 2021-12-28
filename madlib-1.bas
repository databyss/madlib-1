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

53 Input "Mr. or Mrs."; Y$
55 Input "What is your last name"; Z$
60 Input "noun"; A$
70 Input "verb"; B$
80 Input "adverb (verb + ing)"; C$
90 Input "adverb"; D$
100 Input "adverb"; E$
110 Input "noun"; F$
120 Input "any number"; G$
130 Input "an animal"; H$
140 Input "adverb"; I$
150 Input "a room name"; J$
160 Input "verb"; K$
170 Input "a piece of furniture"; L$
180 Input "adverb"; M$
190 Input "any president's last name"; N$
200 Input "adjective"; O$
210 Input "adjective"; P$
220 Input "past tense verb"; Q$
230 Input "plural noun"; R$
240 Input "persons name"; S$
250 Input "adverb"; T$
260 Input "noun"; U$
270 Input "a machine"; V$
280 Input "yes or no"; W$
290 Input "yes or no"; X$
295 Input "strange saying"; SA$
296 Print
300 Print "finally through. Here comes"
310 Print "the fun part!"
320 GoSub enter_to_continue

story_start:
330 Cls
340 Print "Welcome, "; Y$; " "; Z$; " to our game. It's more"
350 Print "fun than riding a(n) "; A$
360 Print "Do you like to "; B$; " with people, then you'll "
370 Print "enjoy this "; C$; " game. This is a nice, "
380 Print "fun for "; D$; ", enjoyable game. Here's the story"
390 Print "that you helped write!"
400 GoSub enter_to_continue

450 Cls
'469 Inverse
470 Print "        Our "; O$; " Government"
'471 Normal
485 Print
490 Print
500 Print "    Once upon a time in a "; F$; " far, far away,"
520 Print "there was a "; P$; ", little man named mister "; N$
540 Print "This "; G$; " year old man was "; E$; " in his "; J$; "."
560 Print "He was playing with his pet "; H$; " named "; Y$; " "; Z$; "."
580 Print "While mister "; N$; " was playing with "; Y$; " "; Z$; ", his"
600 Print "wife, "; S$; ", who also happened to be "; G$; ", was carrying"
620 Print "a tray full of "; R$; ". "; S$; " put the tray full"
640 Print "of "; R$; " on the "; L$; " so she could "; K$; "."
660 Print "Mr. "; N$; " came "; I$; " over to her. "; S$; " stopped"
680 Print K$; "ing and started "; I$; " to him, but"
700 Print "she "; Q$; " over the "; L$; " and knocked the tray full of"
720 Print R$; " all over the "; J$; "."
730 Print M$; " as fast as he could, Mr. "; N$; " said: "
740 Print SA$;
750 Print "He, being a "; P$; " man, was "; T$; " to help her up, but she"
770 Print "said, "; W$; " "; X$; "."
780 Print "After she got up off the"; U$; ", the turned on the"
800 Print V$; " so they could "; B$; " to music."

820 Print "press 3 to restart the program"
830 Print "press 4 to reread the story"
840 Input "press return to end"; RR$

850 If RR$ = "3" Then GoTo start
860 If RR$ = "4" Then GoTo story_start
End

enter_to_continue:
Print
Input "Press return to continue"; AB$
Return
