		______               _____     ______ _ _      
		|  ___|             |_   _|    |  ___(_) |     
		| |_ _   _ _ __   ___ | | _ __ | |_   _| | ___ 
		|  _| | | | '_ \ / __|| || '_ \|  _| | | |/ _ \
		| | | |_| | | | | (___| || | | | |   | | |  __/
		\_|  \__,_|_| |_|\___\___/_| |_\_|   |_|_|\___|
                                           
FuncInFile (FiF) is a 18 line bashcript that shows you all files in which
any or multiple of the functionnames provided as arguments show up. As well as
which of the functionnames got used in that file.

How To Use:

	Every parameter you add after the executable file will be treated as a sep-
	erate function you are trying to find. You can input 0 - n function names.
	FiF will list all files that contain any of the listed functionnames fol-
	owed by a '(' character. For example: If you look for a function called
	'func', FiF will look through all your files in this directory and its sub-
	directories for files that contain the string 'func('.

To actually use it don"t forget to chmod.

FiF uses the "find" command starting with the current directory so it will also
search subdirectories. This might clutter your output.

This was mainly written to make searching for unallowed functions in files for
the 42 evaluation process easier.
