Screen 0
Width 80

start:
ShowIntro


' A pain point here is getting through all this.
' There should be a count to let folks know their progress.
53 Input "Title (Mr./Mrs./Dr./etc): ", Title$
55 Input "your last name: ", LastName$
60 Input "noun: ", Noun_1$
70 Input "verb: ", Verb_1$
80 Input "adverb: ", Adverb_1$
90 Input "adverb: ", Adverb_2$
100 Input "adverb: ", Adverb_3$
110 Input "noun: ", Noun_2$
120 Input "any number: ", Number$
130 Input "an animal: ", Animal$
140 Input "adverb: ", Adverb_4$
150 Input "a room name: ", Room$
160 Input "verb: ", Verb_2$
170 Input "a piece of furniture: ", Furniture$
180 Input "adverb: ", Adverb_5$
190 Input "any president's last name: ", President$
200 Input "adjective: ", Adjective_1$
210 Input "adjective: ", Adjective_2$
220 Input "past tense verb: ", PastTenseVerb$
230 Input "plural noun: ", PluralNoun$
240 Input "persons name: ", PersonsName$
250 Input "adverb: ", Adverb_6$
260 Input "noun: ", Noun_3$
270 Input "a machine: ", Machine$
280 Input "yes or no: ", YesOrNo_1$
290 Input "yes or no: ", YesOrNo_2$
295 Input "a strange saying: ", StrangeSaying$
296 Print
300 Print "Finally through all that. Here comes the fun part!"
320 WaitForEnter

story_start:
330 Cls
340 Print "Welcome, "; Title$; " "; LastName$; " to our game. It's more"
350 Print "fun than riding a(n) "; Noun_1$
360 Print "Do you like to "; Verb_1$; " with people, then you'll "
370 Print "enjoy this "; Adverb_1$; " game. This is a nice, "
380 Print "fun for "; Adverb_2$; ", enjoyable game. Here's the story"
390 Print "that you helped write!"
400 WaitForEnter

450 Cls
469 Color 31
470 Print "        Our "; Adjective_1$; " Government"
471 Color 15
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

Sub ShowIntro
    Color 30
    Print "Welcome to MadLib's"
    Color 15
    print
    Print "All you have to do is fill in the word that corresponds"
    Print "to the requirements. Let's start with the first list of words!"
    WaitForEnter
    Cls
End Sub

Sub WaitForEnter
    Print
    Input "Press ENTER to continue.", throwAway
End Sub
