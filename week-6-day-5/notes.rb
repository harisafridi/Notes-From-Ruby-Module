comparing strings together
comapiring step definitions together
gerkin given this when that
execute 
better you are at regular expressuion better at

use regular expressions to match against strings

name.match(/^[\da-z]+\d$/);
//name is variable
//mtach is method called



/ opens and closes the expression

^from the beginning

[ a set of chars containing

\d : any digit

a - the letter a
- through
z - the letter z

] and less

+ one or more
])


if email = ~ /joe@example.com/
	#regular expression is an object
	# ~ / is equal to == matches a regular expression for string to expression

	Literal Character

	/a/
	/b/

	Literal Special Characters
	"something along the lines of ?maybe ther"
	/\?/

	Wildcard Character
	matches any single charcters 
	/.ob/

	Character Class
	/[RrBb]ob/
	matches R with Rob
	matches r with rob
	
	Character Class

	match against any single character
	/[aeiou]/

	Character Class (range)

	/[a-z]ob/

	Character Class (range)

	/[A-Fa-f0-9]/

	Character Class (range)

	/[^A-Fa-f0-9]/

	//^negates all the things in the array so all the Characters

	/[0-9]/
	matches any single character any single digit

	/\d/  predefined class == [0-9]

	*Operator

	/a*/
	//operates on the preceeding character

	/.*/ 0 or more instances of anything so 

	/Jon *Doe/
	#Jon Doe 

	/Jon +Doe/    e.g Jon Doe Joa   Doe
	/.+/

	? Operator

	/ruby?/ o or 1 intances e,g rub , ruby 

	/a{3}/  e.g:  aaa and thats it

	/a{3,7}/  e.g aaa, aaaa, aaaa, aaaaa, aaaaaaa

	/a{3, }/ match 3 or more (infinity)

	/\d{3, 7}/  0-9 : 000, 0001, 000004


	/^ruby/  e.g. matches start of line so matches ruby but only ruby on first line
	/ruby$/  e.g. ruby end of line

	Brackets
	/(R|B)ob/

	/(R|B)+/   previous thing/character 

	/(?:R|B)+/ stops brackets capturing but same as previous

	/(?:\d{1,2})\/(?:\d{1,2})\

	/(?<day>\d{1,2})\/(?<month>\d{1,2})\/(?<year>\d{4})/


	what .gsub() is used for, and how it works with RegExps.

	Write a RegExp

	- to check the email address is compliant and correct
	- to check 020 Britain number is correct

	