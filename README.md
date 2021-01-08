<h1 align="center">
  <b>Bonza Commit</b>
</h1>

![](https://raw.githubusercontent.com/MindLaborDev/bonza-commit/main/preview.png)

This mini-program uses pylint and eslint to check for coding-style issues before each commit, keeping the code clean.

## Installation (Ubuntu)
 * Install Python 3 and pip
 * Install npm if you want to check javascript code
 * Run `pip3 install inquirer`
 * Run `git clone https://github.com/MindLaborDev/bonza-commit.git .bonza` in your repository root directory (in same directory as `.git`).
 * Run `./.bonza/install`.

When you are about to commit, it will abort the commit if it finds coding-style issues (based on the configurations).
<br>&nbsp;
 

## Workflow
 * Run `./.bonza/check` for coding-style analysis (if you have checked *Only changed files* during installation stage your files first using the `git add` command).
 * Use `./.bonza/check --fix` to fix some of the issues automatically (Saves the fixes to your files).
 * Use `./.bonza/check --dryfix` to fix some of the issues automatically (Doesn't save the fixes; just shows analysis with fixes applied).
 * Edit `.eslintrc.json` and `pylintrc` to change eslint and pylint rules. You can find more about them at [pylint](http://pylint.pycqa.org/en/latest/technical_reference/features.html) and [eslint](https://eslint.org/docs/rules/).
<br>&nbsp;

 
## Pylint
Here is an explanation of what PyLint rule-codes mean:
  * (C) convention, for programming standard violation
  * (R) refactor, for bad code smell
  * (W) warning, for python specific problems
  * (E) error, for much probably bugs in the code
  * (F) fatal, if an error occurred which prevented pylint from doing further processing.

  
