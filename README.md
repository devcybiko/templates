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
`$ listwords.sh homework-instructions.md > letters.dat`
$ cp letters.dat digits.dat
$ vi digits.dat ### replace the LETTERS replacement words with DIGITS words
$ template.sh homework-instructions.md letters.dat > homework-letters.md
$ template.sh homework-instructions.md digits.dat > homework-digits.md
 ```
 
You now have 2 different homework assignments with the same basic structure, but different instructions.
