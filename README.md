<h1 align="center">
  <b>Bonza Commit</b>
</h1>

![](https://raw.githubusercontent.com/MindLaborDev/bonza-commit/main/preview.png)

This mini-program uses pylint and eslint to check for style-guide issues before each commit, keeping the code clean.

## Installation (Ubuntu)
 * Install PyLint using `sudo apt-get install pylint`.
 * Install ESLint with `npm install -g eslint`.
 * Copy the folder `bonza` into your repository root directory.
 * Run `./bonza/setup`.

When you are about to commit, it will abort the commit if it finds coding-style problems (based on the configurations).
<br>&nbsp;
 

## Workflow
 * Testing without committing: Run `./bonza/check`.
 * Edit `.eslintrc.json` and `pylintrc` to change eslint and pylint rules. You can find more about them at [pylint](http://pylint.pycqa.org/en/latest/technical_reference/features.html) and [eslint](https://eslint.org/docs/rules/).
<br>&nbsp;

 
## Pylint
Here is an explanation of what PyLint rule-codes mean:
  * (C) convention, for programming standard violation
  * (R) refactor, for bad code smell
  * (W) warning, for python specific problems
  * (E) error, for much probably bugs in the code
  * (F) fatal, if an error occurred which prevented pylint from doing further processing.

  
