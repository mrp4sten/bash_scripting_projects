# REGEX

The regular expressions is a tool pattern matching and searching within text.

Anchors:

- ^ matches the beginning of a line.
- $ matches the end of a line.

Character classes:

- [abc] matches any single character a, b, or c.
- [a-z] matches any single lowercase character.
- [A-Z] matches any single uppercase character.
- [0-9] matches any single digit.

Quantifiers:

- [*] matches zero or more occurrences.
- [+] matches one or more occurrences.
- ? matches zero or one occurrence.
- {n} matches exactly n occurrences.
- {n,} matches n or more occurrences.
- {n,m} matches between n and m occurrences.

Special characters:

- \ is used to escape special characters.
- . matches any single character except a newline.
- | represents logical OR.
- () is used for grouping and capturing.

Metacharacters:

- \w matches any word character (alphanumeric or underscore).
- \W matches any non-word character.
- \d matches any digit character.
- \D matches any non-digit character.
- \s matches any whitespace character.
- \S matches any non-whitespace character.

Examples:

- grep '^pattern' file matches lines starting with "pattern".
- grep 'pattern$' file matches lines ending with "pattern".
- grep '[0-9]+' file matches lines containing one or more digits.
- grep '\bword\b' file matches whole word "word" in a line.
- grep 'hello\|world' file matches lines containing either "hello" or "world".

CSV-specific patterns:

- [^,]+ matches any non-empty field (assuming fields are comma-separated).
- "[^"]*" matches a field enclosed in double quotes.
