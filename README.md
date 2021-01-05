
This mini-program uses pylint and eslint to check for style-guide issues before each commit, keeping the code clean.

## Installation (Ubuntu)
 * Install PyLint using `sudo apt-get install pylint`.
 * Install ESLint with `npm install`.
 * Edit the FOLDER variable in the `pre-commit.sh` file. The path is based on your root git path (the same folder of the `.git` file).
 * Copy `pre-commit.sh` into your git repository using `cp pre-commit.sh .git/hooks/pre-commit` or something similar.
 * Run `chmod +x .git/hooks/pre-commit`.
 * When you are about to commit, it will abort the commit if it finds any errors (based on the configurations).
 * Edit `.eslintrc.json` and `pylintrc` to change eslint and pylint rules. You can find more about them at [pylint](http://pylint.pycqa.org/en/latest/technical_reference/features.html) and [eslint](https://eslint.org/docs/rules/).


## Pylint
Here is an explanation of what PyLint rule-codes mean:
  * (C) convention, for programming standard violation
  * (R) refactor, for bad code smell
  * (W) warning, for python specific problems
  * (E) error, for much probably bugs in the code
  * (F) fatal, if an error occurred which prevented pylint from doing further processing.

  