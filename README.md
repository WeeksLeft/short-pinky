# Short pinky
A simple tool that significantly increases typing and text editing speed.

Currently only for Windows users. (See below for Mac alternative)

## Keyboard remappings that help you type faster.
![Base](https://user-images.githubusercontent.com/92256435/189818558-e95f80e1-aa94-480f-966d-08dda201604d.png)

![Coloured RHS](https://user-images.githubusercontent.com/92256435/189818566-1af45d14-350b-4651-b7ba-1303536489df.png)

![Coloured Layers](https://user-images.githubusercontent.com/92256435/189818573-90916e74-40dc-4608-8f4f-3040b92d0db3.png)

For text editing, this works in conjunction with 
- ctrl-arrow (jumping across words)
- ctrl-shift-arrow (jumping and highlighting words)
- shift-arrow (highlighting individual characters)
- shift-home and shift-end (highlighting whole line)

By shifting the most frequently used keys on the right side of the keyboard to under where your hand typically types, it quite significantly increases text edit speed. (Might seem a bit excessive, but try it and you'll understand).

User Testimonial: *"This tool distinctively transforms user-centric functionalities, enhancing your ability to holistically orchestrate leading-edge infrastructures."*

## Background
I've put this up as an .ahk script so that it's clear what the file contains. 
I'd hesitate to run a .exe file from the internet so I thought it's best I put the script up instead, so you can look at the contents beforehand.
I've still included the .exe file that I've created for ease of friends, but use that at your own risk. 

## Installation method 1 - .exe file
This is the easiest method. Just download the .exe file and run it.

## Installation method 2 - .ahk file
This is better for eventual customisation (see Bonus section below).
1. Download ahk from https://www.autohotkey.com/
2. Clone the repo, or download the lazyhands.ahk file
3. Run the script
4. [optional but probably ideal] Add this to your startup folder so that it automatically runs on startup, if you like it

## Credits
1. [Joanne Li - Keeybs — 80% TKL Keyboard Kit figma file](https://www.figma.com/community/file/949387012289800289), which was used to create some of the visuals 
2. [Iconify / Emoji One](https://joypixels.com/) - hand emoji 
3. [AutoHotkey](https://www.autohotkey.com/)
4. [Corporate BS Generator by Atrixnet](https://www.atrixnet.com/bs-generator.html) for the user testimonial

## For Mac users
Sorry that AutoHotkey is a Windows-only tool. It's been some time since I've set this up on my MacBook Air, but from what I recall, it wasn't too difficult to get it set up. The tool I used was [Karabiner-Elements](https://karabiner-elements.pqrs.org/). I suspect a quick search will yield some tutorials on how to get you started.

### Bonus
PS - at the end of the .ahk file, I've commented out some other useful scripts. 
Just remove the semicolons and re-run the script :) examples include:
- ctrl-shift-g automatically searches google the highlighted text
- ctrl-shift-j / k / l insert tags at the start of the line I'm typing on
- ctrl-shift-space runs a program (I use this as a global shortcut to quickly add todos to my list)


