# Go to WebAssembly Compiler
Basically a compiler, written in [OCaml](https://ocaml.org/), that transpiles from [GoLite](http://www.sable.mcgill.ca/~hendren/520/2016/assignments/syntax.pdf) (subset of [Go](https://golang.org/)) to [WebAssembly](http://webassembly.org/) text format ([S-expressions](https://developer.mozilla.org/en-US/docs/WebAssembly/Understanding_the_text_format)).

## Instructions
### Build:
* To build the compiler, go to `src/` and execute `make`. (dependencies: `menhir`, `ocamlfind`, `ocamlbuild`)

### Clean:
* To remove the compiler build directory and other files, go to `src/` and execute `make clean`.

### Run:
* To run the compiler for a program, execute `<path_to_src>/main.native [lex|parse|weed|pretty|type|compile] [-dumpsymtab] [-pptype] [-h] [-v] <path_to_programs>/foo/bar.go`.
* If no action is provided, it'll default to code generation in this milestone.
* If additional flags are set, the output file will be in the same directory as the input file.

### Test:
* Go to `programs/` and execute `dotests.sh [lex|parse|weed|pretty|type]`.
