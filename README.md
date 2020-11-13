# Zanzapak
Zanzarah PAK files unpacker/repacker
This tool is designed for extracting .PAK file for the game Zanzarah: The hidden
Portal.

Original work by [Luigi Auriemma](aluigi.org)

# Usage

```
 u <input.PAK> <output_directory> <output_listfile>
 p <input_listfile> <input_directory> <output.PAK>

Explanation:
 u: must be used to unpack a PAK file and you must specify just the filename,
the output directory in which will be extracted the files and the name of a
text file that will contain the names of these files and other informations
for rebuilding the PAK file later

 p: instead is used to rebuild the PAK file, you must specify the listfile
previously created, the directory in which are located all the extracted
files and the name of the PAK file you want to create.
```

# License
This work is under GPL-3.0 License, a copy of the license is provided under the
name `LICENSE` in the root of the repository.
