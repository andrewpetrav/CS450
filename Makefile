gcc -o myshell myshell.c
./myshell
echo a; echo b; echo c; echo d //test sequence
echo a & echo b & echo c & echo d & echo e & echo f //test parallel
echo f & //should return error
echo a; echo b & echo c & echo d; echo e //testing sequence and parallel together
sdsdfkd //testing to make sure can handle nonsense commands
