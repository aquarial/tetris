See http://qntm.org/tetris for the blog post

Computes if a player can get 1 complete line in a MxN game of tetris with an evil AI.

Edit `core.c` to change `WIDTH`/`HEIGHT` of a gameboard.

Compile and run `stategen.c`, and redirct the output to a new file called `states.c`

Compile and run `tetric.c`, which `#include`s `states.c`. You must redo the gen step every time you change `core.c`

If you have `make` you can edit `core.c` and then run `make && ./bin/tetric`
