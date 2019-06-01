# Template Example Program

## PROTOTYPE CODE (but serviceable)

This program will help to turn one set of instructions into multiple sets of instructions, helping to reduce plagiarism.

The `template.sh` and `letters.sh` programs are generic and can be reused.

The homework file will include standard MarkDown`.md` content. Words that are replaceable are surrounded by `{curly-braces}`.

* Then use the `listwords.sh` script to list all the `{keywords}` to a file
* Next, edit `letters.dat` and add a `TAB` after each line with the words to replace the `{keyword}` with. 
* MAKE SURE TO USE A TAB!
* Then, run the `template.sh` script to convert the `homework-instructions.md` file into the first homework file
* Now, repeat for another set of words

```bash
$ listwords.sh homework-instructions.md > letters.dat
$ vi letters.dat ### add replacement words for each {keyword} - separted by a TAB
$ cp letters.dat digits.dat ### copy the letters.dat to digits.dat
$ vi digits.dat ### replace the LETTERS replacement words with DIGITS words
$ template.sh homework-instructions.md letters.dat > homework-letters.md ### create a homework for letters
$ template.sh homework-instructions.md digits.dat > homework-numbers.md ### create a different homework for digits
 ```

You now have 2 different homework assignments with the same basic structure, but different instructions.
