all: ali output_program simple_program

ali: ali.c
	gcc ali.c -o ali.c

output_program: ali1.c ali2.c
	gcc ali1.c ali.c -o output_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f ali output_program simple_program
