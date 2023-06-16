# [sed] command guide

**Substitute**: The s command is used to substitute text.

- s/old/new/: Replaces the first occurrence of "old" with "new" in each line.
- s/old/new/g: Replaces all occurrences of "old" with "new" in each line.
- s/old/new/2: Replaces the second occurrence of "old" with "new" in each line.

**Delete**: The d command is used to delete lines.

- d: Deletes the current line.
- 2d: Deletes the second line.
- /pattern/d: Deletes lines matching the specified pattern.

**Print**: The p command is used to print lines.

- p: Prints the current line.
- 2p: Prints the second line.
- /pattern/p: Prints lines matching the specified pattern.

**Insert**: The i command is used to insert text.

- i\text: Inserts "text" before the current line.
- 2i\text: Inserts "text" before the second line.
- /pattern/i\text: Inserts "text" before lines matching the specified pattern.

**Append**: The a command is used to append text.

- a\text: Appends "text" after the current line.
- 2a\text: Appends "text" after the second line.
- /pattern/a\text: Appends "text" after lines matching the specified pattern.

**Replace**: The c command is used to replace lines.

- c\text: Replaces the current line with "text".
- 2c\text: Replaces the second line with "text".
- /pattern/c\text: Replaces lines matching the specified pattern with "text".

**Read File**: The r command is used to read contents from a file.

- r filename: Reads the contents of "filename" and appends them after the current line.
- 2r filename: Reads the contents of "filename" and appends them after the second line.
- /pattern/r filename: Reads the contents of "filename" and appends them after lines matching the specified pattern.

**Write File**: The w command is used to write lines to a file.

- w filename: Writes the current line to "filename".
- 2w filename: Writes the second line to "filename".
- /pattern/w filename: Writes lines matching the specified pattern to "filename".
