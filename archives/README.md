# Template Example Program

## PROTOTYPE CODE (but serviceable)

This program will help to turn one set of templated instructions into multiple sets of instructions, helping to reduce plagiarism.

The `template.sh` and `letters.sh` programs are generic and can be reused.

* The templated homework file will include standard MarkDown`.md` content. 
* Words that are replaceable are surrounded by `{curly-braces}`.
* Use the `listwords.sh` script to list all the `{keywords}` to a file (`letters.dat`, in the example)
* Next, edit `letters.dat` and add a `TAB` after each line with the words to replace the `{keyword}` with. 
* MAKE SURE TO USE A TAB!
* Next, copy the `letters.dat` to `digits.dat` and edit it.
* Then, run the `template.sh` script to convert the `homework-instructions.md` file into the first homework file (using letters)
* Finally, repeat for another set of words (usng digits, in the example)
* NOTE: If you're clever, you can get several different homework assignments from the same set of instructions.

```bash
$ listwords.sh homework-instructions.md > letters.dat
$ vi letters.dat ### add replacement words for each {keyword} - separted by a TAB
$ cp letters.dat digits.dat ### copy the letters.dat to digits.dat
$ vi digits.dat ### replace the LETTERS replacement words with DIGITS words
$ template.sh homework-instructions.md letters.dat > homework-letters.md ### create a homework for letters
$ template.sh homework-instructions.md digits.dat > homework-numbers.md ### create a different homework for digits
 ```

You now have 2 different homework assignments with the same basic structure, but different instructions.
