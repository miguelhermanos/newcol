# Reversing Sid Meier's Colonization

Making a modern reimplementation of opening.exe and viceroy.exe (not a binary compatible reversal). The hope is to allow the game to be playable on modern systems.

Plan is:
-Translate assembly files into modern, portable C files (using SDL etc). Starting with a more direct assembly to C translation.

Problems:
-I'm making this up as I go/don't know how to do this
-All pointers are going to be initially referenced to a memory array idea. So a pointer to 0x4ead would be done like memory[0x4ead]. Later it will be given a proper variable name.
-Same idea for data segment. File is "data segment.hex" and plan is to load it into memory for now
-When flow confuses me I use gotos
