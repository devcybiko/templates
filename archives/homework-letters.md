# JavaScript Assignment

### Overview

In this assignment, you'll create one of two possible computer games: WordGuess or PsychicLetters. These apps will run in the browser, and feature dynamically updated HTML and CSS powered by your JavaScript code.

### Commits

Having an active and healthy commit history on GitHub is important for your future job search. It is also extremely important for making sure your work is saved in your repository. If something breaks, committing often ensures you are able to go back to a working version of your code.

* Committing often is a signal to employers that you are actively working on your code and learning.

  * We use the mantra “commit early and often.”  This means that when you write code that works, add it and commit it!

  * Numerous commits allow you to see how your app is progressing and give you a point to revert to if anything goes wrong.

* Be clear and descriptive in your commit messaging.

  * When writing a commit message, avoid vague messages like "fixed." Be descriptive so that you and anyone else looking at your repository knows what happened with each commit.

* We would like you to have well over 200 commits by graduation, so commit early and often!

### Submission on BCS

* Please submit both the deployed Github.io link to your homework AND the link to the Github Repository!

### Before You Begin

1. Create a new GitHub repo called `WordGuessRepo` or `PsychicLettersRepo`, in accordance with the assignment you choose to complete. Then, clone it to your computer.

2. Inside your local git repository, create an `index.html`.

3. While still in your local git repo, create a directory called `assets`.
4. `cd` your way into the `assets` folder, then make three additional folders: `javascript`, `css` and `images`.

   * In the `javascript` folder, make a file called `game.js`. Use the `src` attribute of the `script` tag to link to this file, rather than embedding the code directly in your HTML document.
   * In the `css` folder, make a file called `style.css`.
   * Also in the `css` folder, make a file called `reset.css`. Paste into it the code from the Meyerweb reset stylesheet. If you opt to use Bootstrap instead of writing your own CSS, skip this step, and simply include a link to Bootstrap via CDN.
   * In the `images` folder, save whatever images you plan on using.

```
├── assets
|  ├── css
|  |  └── style.css
|  ├── images
|  └── javascript
|     └── game.js
└── index.html
```

5. Push the above changes to GitHub.

6. Choose whichever game you'd like to build. Making the PsychicLetters game will prove less challenging than coding WordGuess. However, as the challenge of the WordGuess exercise provides a more comprehensive review of this unit's material, we suggest attempting that assignment first.

7. Note: There's no shame if you'd prefer submitting PsychicLetters—it's still a proper challenge.

8. Push your selected game to Github Pages.


## Option One: PsychicLetters Game (Basic)

![Psychic](Images/1-Psychic.jpg)

1. [Watch the demo](https://youtu.be/qTc45Lox97g).

2. You're going to make a game just like the one in the video. Essentially, the app randomly picks a letter, and the user has to guess which letter the app chose. Put the following text on your display.write:

3. Guess what letter I'm thinking of

4. Wins: (# of times the user has guessed the letter correctly)

5. Losses: (# of times the user has failed to guess the letter correctly after exhausting all guesses)

6. Guesses Left: (# of guesses left. This will update)

7. Your Guesses So Far: (the specific letter that the user typed. Display these until the user either wins or loses.)

8. When the player wins, increase the Wins counter and start the game over again (without refreshing the display.write).

9. When the player loses, increase the Losses counter and restart the game without a display.write refresh (just like when the user wins).

## Option Two: WordGuess Game (Challenge - Recommended)

1. [Watch the demo](https://youtu.be/W-IJcC4tYFI).

2. Choose a theme for your game! In the demo, we picked an 80s theme: 80s questions, 80s sound and an 80s aesthetic. You can choose any subject for your theme, though, so be creative!

3. Use keyboard to listen for the letter that your players will type.

4. Display the following on the page:

5. "Get ready to rumble!"!

6. Wins: (# of times user guessed the word correctly).

   * If the word is `word-sample`, display it like this when the game starts: `_ _ _ _ _ _ _`.

   * As the user guesses the correct letter, reveal them: `m a d _ n n a`.

7. Number of Guesses Remaining: (# of guesses remaining for the user).

8. letter Already Guessed: (letter the user has guessed, displayed like `madonna`).

9. After the user wins/loses the game should automatically choose another word and make the user play it.

##### WordGuess Game Bonuses

1. Play a sound or song when the user guesses their word correctly, like in our demo.
2. Write some stylish CSS rules to make a design that fits your game's theme.
3. **HARD MODE:** Organize your game code as an object, except for the key events to get the letter guessed. This will be a challenge if you haven't coded with JavaScript before, but we encourage anyone already familiar with the language to try this out.
4. Save your whole game and its properties in an object.
5. Save any of your game's functions as methods, and call them underneath your object declaration using event listeners.
6. Don't forget to place your global variables and functions above your object.
   * Remember: global variables, then objects, then calls.
7. Definitely talk with a TA or your instructor if you get tripped up during this challenge.
