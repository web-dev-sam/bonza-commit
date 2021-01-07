<h1 align="center">
  <b>Bonza Commit</b>
</h1>

![](https://raw.githubusercontent.com/MindLaborDev/bonza-commit/main/preview.png)

This mini-program uses pylint and eslint to check for style-guide issues before each commit, keeping the code clean.

## Installation (Ubuntu)
 * Install Python 3 and pip
 * Install npm if you want to check javascript code
 * Run `pip3 install inquirer`
 * Copy the folder `.bonza` into your repository root directory.
 * Run `./.bonza/install`.

When you are about to commit, it will abort the commit if it finds coding-style problems (based on the configurations).
<br>&nbsp;
 

## Workflow
 * Testing without committing: Run `./.bonza/check` (if you have checked "Only changed filed" during installation stage your files first using `git add`).
 * Edit `.eslintrc.json` and `pylintrc` to change eslint and pylint rules. You can find more about them at [pylint](http://pylint.pycqa.org/en/latest/technical_reference/features.html) and [eslint](https://eslint.org/docs/rules/).
<br>&nbsp;

 
## Pylint
Here is an explanation of what PyLint rule-codes mean:
  * (C) convention, for programming standard violation
  * (R) refactor, for bad code smell
  * (W) warning, for python specific problems
  * (E) error, for much probably bugs in the code
  * (F) fatal, if an error occurred which prevented pylint from doing further processing.

  
