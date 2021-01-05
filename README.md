# bonza-commit

https://google.github.io/styleguide/

PYLINT
Requirements:
sudo apt-get install pylint

Output Format:
   Using the default text output, the message format is :
  MESSAGE_TYPE: LINE_NUM:[OBJECT:] MESSAGE
  There are 5 kind of message types :
  * (C) convention, for programming standard violation
  * (R) refactor, for bad code smell
  * (W) warning, for python specific problems
  * (E) error, for much probably bugs in the code
  * (F) fatal, if an error occurred which prevented pylint from doing
  further processing.