import strutils


echo("integer? ")

var eulogy = readline(stdin)
var vox = eulogy.ParseInt

for i in 1..vox:
 if i mod 15 == 0:
  echo("fizzbuzz ")
 elif i mod 3 == 0:
  echo("fizz ")
 elif i mod 5 == 0:
  echo("buzz ")
 else:
  echo($i)