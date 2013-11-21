import strutils

echo("type something? ")
var name: string = readLine(stdin)

var newword: string = ""

for i in countdown(name.len, 1):
 newword.add(name[len(name)-1])
 delete(name, (name.len), (name.len))

echo(newword)