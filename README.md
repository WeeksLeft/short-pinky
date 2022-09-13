# lazy-hands
An AutoHotkey script to save you from moving your hand 5 centimetres to the right.

...more seriously, it's a simple tool that significantly increases typing and text editing efficiency (not just for coding).

(Currently only for windows users) 

## Tldr - your j,k,l,i keys can also function as your arrow keys. 
[todo: Image to be inserted]

For text editing, this works in conjunction with 
- ctrl-arrow (jumping across words)
- ctrl-shift-arrow (jumping and highlighting words)
- shift-arrow (highlighting individual characters)
- shift-home and shift-end (highlighting whole line)

By shifting the most frequently used keys on the right side of the keyboard to right under your hand, most hand movements can now be eliminated.
Calories saved from removing unnecessary physical movements can now be channeled to your brain, making it less dumb.

## Background
I've put this up as an ahk script so that it's clear what the file contains. 
I'd hesitate to run a .exe file from the internet so I thought it's best I put the script up instead, so you can look at the contents beforehand.
I've still included the .exe file that I've created for ease of friends, but use that at your own risk. 

## Installation method 1 - .exe file
This is the easiest method. Just download the .exe file and run it.

## Installation method 2 - .ahk file
This is better for eventual customisation (see Bonus section below).
1. Download ahk from https://www.autohotkey.com/
2. Clone the repo, or download the lazyhands.ahk file
3. Run the script
4. [optional but probably ideal] Add this to your startup folder so that it automatically runs on startup.

### Bonus
PS - at the end of the ahk file, I've commented out some other useful scripts. 
Just remove the semicolons and re-run the script :) examples include:
- ctrl-shift-g automatically searches google the highlighted text
- ctrl-shift-j / k / l insert tags at the start of the line I'm typing on
- ctrl-shift-space runs a program (I use this as a global shortcut to quickly add todos to my list)
