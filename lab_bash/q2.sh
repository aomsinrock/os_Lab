myvar="Hi there"
#myx = "error because of spacebar"
echo $myvar
echo 1 "$myvar"
echo 2 '$myvar' #strong quote e.g. echo 'myvar contains "$myvar"'
echo 3 'myvar contains "'"$myvar"'"'
echo 4 \$myvar
echo 5 "myvar contains \"$myvar\""
echo Enter some text
read myvar
echo '$myvar' value is $myvar
exit 0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        h
[?2004l2
3
4
5
6
7
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q5.shchmod 0744 q5.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q5.sh[9P./q5.shchmod 0744 q5.sh[9P./a.outgcc Lab8_q2.c[K[K[K[K[K[K[K[K[K[K[K[K[Kscip[K[Kript q6.sh
[?2004lScript started, output log file is 'q6.sh'.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./a.outgcc Lab8_q2.c[6P./a.out[K[K[K[K[K[K[K[7mchmod 0744 q5.sh[27mchmod 0744 q5.sh[1P.sh6.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q6.sh[9P./a.out[K[K[K[K[K[K[K./q5[K6.sh
[?2004ltotal
-rw-r--r--
-rw-r--r--
-rw-r--r--
-rwxr--r--
-rwxr--r--
-rwxr--r--
-rwxr--r--
-rwxr--r--
-rw-r--r--
drwxr-xr-x
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q6.shchmod 0744 q6.sh[9P./a.outgcc Lab8_q2.c[6P./a.out[K[K[K[K[K[K[Ksci[Kript q7.sh
[?2004lScript started, output log file is 'q7.sh'.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./a.outgcc Lab8_q2.c[6P./a.outgcc Lab8_q2.c[5Pcd osLab[1P./a.outgcc Lab8_q2.c[5Pcd osLab[K[K[K[K[K[K[K[K[7mchmod 0744 q5.sh[27mchmod 0744 q5.sh[1P.sh7.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q7.sh
[?2004l/usr/bin/ld: /usr/lib/gcc/x86_64-linux-gnu/11/../../../x86_64-linux-gnu/Scrt1.o: in function `_start':
(.text+0x1b): undefined reference to `main'
collect2: error: ld returned 1 exit status
./q7.sh: line 2: ./progA: No such file or directory
[01m[Kcc1:[m[K [01;31m[Kfatal error: [m[KprogB.c: No such file or directory
compilation terminated.
./q7.sh: line 4: ./progB: No such file or directory
[01m[Kcc1:[m[K [01;31m[Kfatal error: [m[KprogC.c: No such file or directory
compilation terminated.
./q7.sh: line 6: ./progC: No such file or directory
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ touch progB.c
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ touch progB.c[K[K[KC.c
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ touch progC.cB.c[6P./q7.shchmod 0744 q7.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q7.sh[3Ptouch progC.cB.c[6P./q7.sh
[?2004l20
30
[01m[KprogC.c:[m[K In function ???[01m[Kmain[m[K???:
[01m[KprogC.c:4:11:[m[K [01;35m[Kwarning: [m[Ktoo many arguments for format [[01;35m[K]8;;https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wformat-extra-args-Wformat-extra-args]8;;[m[K]
    4 |    printf([01;35m[K"$d\n"[m[K,20);
      |           [01;35m[K^~~~~~[m[K
$d
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q7.shchmod 0744 q7.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q7.sh[9P./q7.sh
[?2004l20
30
[01m[KprogC.c:[m[K In function ???[01m[Kmain[m[K???:
[01m[KprogC.c:4:11:[m[K [01;35m[Kwarning: [m[Ktoo many arguments for format [[01;35m[K]8;;https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wformat-extra-args-Wformat-extra-args]8;;[m[K]
    4 |    printf([01;35m[K"d\n"[m[K,20);
      |           [01;35m[K^~~~~[m[K
d
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q7.shchmod 0744 q7.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q7.sh[9P./q7.sh
[?2004l20
30
[01m[KprogC.c:[m[K In function ???[01m[Kmain[m[K???:
[01m[KprogC.c:4:11:[m[K [01;35m[Kwarning: [m[Kformat not a string literal and no format arguments [[01;35m[K]8;;https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wformat-security-Wformat-security]8;;[m[K]
    4 |    printf([01;35m[K"$d\n"[m[K+20);
      |           [01;35m[K^~~~~~[m[K
h[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q7.shchmod 0744 q7.sh[9P./q7.shchmod 0744 q7.sh[9P./q7.shchmod 0744 q7.sh[3Ptouch progC.cB.c[6P./q7.shchmod 0744 q7.sh[9P./a.outgcc Lab8_q2.c[6P./a.outgcc Lab8_q2.c[7mscript q7.sh[27mscript q7.sh[C[1P[1P[1P[1P[1P[1P[1P[1P[1P[C[1P[1P[1P[1P[C[C[C[C[C[C[C[C[C[1P.sh3.sh[1P.sh8.sh
[?2004lScript started, output log file is 'q8.sh'.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ [7m./q8.sh progA.c[27m./q8.sh progA.c
[?2004lbash: ./q8.sh: Permission denied
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q8.sh progA.c[8Pa.outgcc Lab8_q2.c[6P./a.out[K[K[K[K[K[K[K[7mscript q7.sh[27mscript q7.sh[1P.sh9.sh
[?2004lScript started, output log file is 'q9.sh'.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./a.outgcc Lab8_q2.c[6P./a.outgcc Lab8_q2.c[5Pcd osLab[1P./a.outgcc Lab8_q2.c[5Pcd osLabvi Lab8_q2.c[K[K[K[K[K[K[K[K[K[K[K[K[7m chmod 0744 q7.sh[27m chmod 0744 q7.sh[1P.sh9.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q9.c
[?2004lbash: ./q9.c: No such file or directory
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q9.c[Ksh
[?2004l./progA.c
./progB.c
./progC.c
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q9.sh[1Pca.outgcc Lab8_q2.c[K[K[K[K[K[K[K[K[K[K[K[K[Kscript q10.sh
[?2004lScript started, output log file is 'q10.sh'.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./a.outgcc Lab8_q2.c[6P./a.outgcc Lab8_q2.c[5Pcd osLab[1P./a.out[K[K[K[K[K[K[K[7mchmod 0744 q9.sh[27mchmod 0744 q9.sh[1P.sh1.sh0.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q10/[K.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q10.shchmod 0744 q10.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q10.sh[9P./q10.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ sl[K[Kls
[?2004ledit1.txt  [0m[01;32mprogA[0m    [01;32mprogB[0m    [01;32mprogC[0m    [01;32mq1.sh[0m   [01;32mq2.sh[0m  [01;32mq4.sh[0m  [01;32mq6.sh[0m  q8.sh  [01;34mtest[0m
edit2.txt  progA.c  progB.c  progC.c  [01;32mq10.sh[0m  [01;32mq3.sh[0m  [01;32mq5.sh[0m  [01;32mq7.sh[0m  [01;32mq9.sh[0m
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ls./q10.shchmod 0744 q10.sh[9P./q10.shchmod 0744 q10.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q10.shls[K./q10.sh
[?2004l./progA.c progA
./progB.c progB
./progC.c progC
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ script q11.sh
[?2004lScript started, output log file is 'q11.sh'.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./a.outgcc Lab8_q2.c[6P./a.outgcc Lab8_q2.c[5Pcd osLab[1P./a.outgcc Lab8_q2.c[5Pcd osLabvi Lab8_q2.c[17@[7mchmod 0744 q10.sh[27mchmod 0744 q10.sh[C[C[C[C[C[C[C[C[C[C[C[C[K[K[K[K[K[K[K[K[K[K[K[K[1P.sh1.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.sh
[?2004lrm: cannot remove 'progA': No such file or directory
progA.c		5
progB.c		5
progC.c		5
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.sh
[?2004lprogA.c		5
progB.c		5
progC.c		5
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.sh[9P./q11.sh
[?2004lprogA.c		5
progB.c		5
progC.c		5
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh[9P./q11.sh[K[K[K[K[K[K[K[Kchmod 0744 q11.sh[10P./a.outchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.sh[9P./q11.sh
[?2004lprogA.c		10
progB.c		7
progC.c		7
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.sh[9P./q11.sh
[?2004lprogA.c		10
progB.c		7
progC.c		7
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.sh[9P./q11.sh
[?2004lprogA.c		10
progB.c		7
progC.c		7
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.sh[9P./q11.sh
[?2004lprogA.c		10
progB.c		7
progC.c		7
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh[1P.sh[1P.sh7.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q7.sh[8P./q11.sh[1P.sh[1P.sh7.sh
[?2004l20
30
[01m[KprogC.c:[m[K In function ???[01m[Kmain[m[K???:
[01m[KprogC.c:4:11:[m[K [01;35m[Kwarning: [m[Kformat not a string literal and no format arguments [[01;35m[K]8;;https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wformat-security-Wformat-security]8;;[m[K]
    4 |    printf([01;35m[K"-\n"[m[K+20);
      |           [01;35m[K^~~~~[m[K
./q7.sh: line 6: ./progC[1P[1P[1P[1P[1P[C[1P[1P[1P[1P[C[C[C[C[C[C[C[C[C[1P.sh3.sh[1P.sh8.sh: No such file or directory
./q7.sh: line 7: $'\E[?2004l\rScript': command not found
./q7.sh: line 8: $'\E[?2004h\E]0': command not found
./q7.sh: line 8: aomsinrock@Karatachi:: command not found
./q7.sh: line 8: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 8: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 9: $'\E[?2004l\rbash:': command not found
./q7.sh: line 10: $'\E[?2004h\E]0': command not found
./q7.sh: line 10: aomsinrock@Karatachi:: command not found
./q7.sh: line 10: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 10: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 11: $'\E[?2004l\rScript': command not found
./q7.sh: line 12: $'\E[?2004h\E]0': command not found
./q7.sh: line 12: aomsinrock@Karatachi:: command not found
./q7.sh: line 12: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 12: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 13: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 13: aomsinrock@Karatachi:: command not found
./q7.sh: line 13: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 13: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 14: $'\E[?2004l\rbash:': command not found
./q7.sh: line 15: $'\E[?2004h\E]0': command not found
./q7.sh: line 15: aomsinrock@Karatachi:: command not found
./q7.sh: line 15: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 15: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 16: [?2004l./progA.c: No such file or directory
./q7.sh: line 17: ./progB.c: No such file or directory
./q7.sh: line 18: ./progC.c: No such file or directory
./q7.sh: line 19: $'\E[?2004h\E]0': command not found
./q7.sh: line 19: aomsinrock@Karatachi:: command not found
./q7.sh: line 19: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 19: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 20: $'\E[?2004l\rScript': command not found
./q7.sh: line 21: $'\E[?2004h\E]0': command not found
./q7.sh: line 21: aomsinrock@Karatachi:: command not found
./q7.sh: line 21: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 21: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 22: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 22: aomsinrock@Karatachi:: command not found
./q7.sh: line 22: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 22: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 23: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 23: aomsinrock@Karatachi:: command not found
./q7.sh: line 23: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 23: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 24: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 24: aomsinrock@Karatachi:: command not found
./q7.sh: line 24: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 24: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 25: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 25: aomsinrock@Karatachi:: command not found
./q7.sh: line 25: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 25: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 26: $'\E[?2004l\redit1.txt': command not found
./q7.sh: line 26: $'32mprogA\E[0m': command not found
./q7.sh: line 26: $'32mprogB\E[0m': command not found
./q7.sh: line 26: $'32mprogC\E[0m': command not found
./q7.sh: line 26: $'32mq1.sh\E[0m': command not found
./q7.sh: line 26: $'32mq2.sh\E[0m': command not found
./q7.sh: line 26: $'32mq4.sh\E[0m': command not found
./q7.sh: line 26: $'32mq6.sh\E[0m': command not found
./q7.sh: line 26: $'34mtest\E[0m\r': command not found
./q7.sh: line 27: edit2.txt: command not found
./q7.sh: line 27: $'32mq10.sh\E[0m': command not found
./q7.sh: line 27: $'32mq3.sh\E[0m': command not found
./q7.sh: line 27: $'32mq5.sh\E[0m': command not found
./q7.sh: line 27: $'32mq7.sh\E[0m': command not found
./q7.sh: line 27: $'32mq9.sh\E[0m\r': command not found
./q7.sh: line 28: $'\E[?2004h\E]0': command not found
./q7.sh: line 28: aomsinrock@Karatachi:: command not found
./q7.sh: line 28: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 28: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 29: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 29: aomsinrock@Karatachi:: command not found
./q7.sh: line 29: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 29: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 30: [?2004l./progA.c: No such file or directory
./q7.sh: line 31: ./progB.c: Permission denied
./q7.sh: line 32: ./progC.c: Permission denied
./q7.sh: line 33: $'\E[?2004h\E]0': command not found
./q7.sh: line 33: aomsinrock@Karatachi:: command not found
./q7.sh: line 33: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 33: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 34: $'\E[?2004l\rScript': command not found
./q7.sh: line 35: $'\E[?2004h\E]0': command not found
./q7.sh: line 35: aomsinrock@Karatachi:: command not found
./q7.sh: line 35: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 35: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 36: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 36: aomsinrock@Karatachi:: command not found
./q7.sh: line 36: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 36: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 37: $'\E[?2004l\rrm:': command not found
./q7.sh: line 38: progA.c: command not found
./q7.sh: line 39: progB.c: command not found
./q7.sh: line 40: progC.c: command not found
./q7.sh: line 41: $'\E[?2004h\E]0': command not found
./q7.sh: line 41: aomsinrock@Karatachi:: command not found
./q7.sh: line 41: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 41: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 42: $'\E[?2004l\rprogA.c': command not found
./q7.sh: line 43: progB.c: command not found
./q7.sh: line 44: progC.c: command not found
./q7.sh: line 45: $'\E[?2004h\E]0': command not found
./q7.sh: line 45: aomsinrock@Karatachi:: command not found
./q7.sh: line 45: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 45: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 46: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 46: aomsinrock@Karatachi:: command not found
./q7.sh: line 46: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 46: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 47: $'\E[?2004l\rprogA.c': command not found
./q7.sh: line 48: progB.c: command not found
./q7.sh: line 49: progC.c: command not found
./q7.sh: line 50: $'\E[?2004h\E]0': command not found
./q7.sh: line 50: aomsinrock@Karatachi:: command not found
./q7.sh: line 50: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 50: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 51: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 51: aomsinrock@Karatachi:: command not found
./q7.sh: line 51: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 51: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 52: $'\E[?2004l\rprogA.c': command not found
./q7.sh: line 53: progB.c: command not found
./q7.sh: line 54: progC.c: command not found
./q7.sh: line 55: $'\E[?2004h\E]0': command not found
./q7.sh: line 55: aomsinrock@Karatachi:: command not found
./q7.sh: line 55: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 55: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 56: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 56: aomsinrock@Karatachi:: command not found
./q7.sh: line 56: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 56: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 57: $'\E[?2004l\rprogA.c': command not found
./q7.sh: line 58: progB.c: command not found
./q7.sh: line 59: progC.c: command not found
./q7.sh: line 60: $'\E[?2004h\E]0': command not found
./q7.sh: line 60: aomsinrock@Karatachi:: command not found
./q7.sh: line 60: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 60: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 61: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 61: aomsinrock@Karatachi:: command not found
./q7.sh: line 61: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 61: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 62: $'\E[?2004l\rprogA.c': command not found
./q7.sh: line 63: progB.c: command not found
./q7.sh: line 64: progC.c: command not found
./q7.sh: line 65: $'\E[?2004h\E]0': command not found
./q7.sh: line 65: aomsinrock@Karatachi:: command not found
./q7.sh: line 65: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 65: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 66: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 66: aomsinrock@Karatachi:: command not found
./q7.sh: line 66: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 66: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 67: $'\E[?2004l\rprogA.c': command not found
./q7.sh: line 68: progB.c: command not found
./q7.sh: line 69: progC.c: command not found
./q7.sh: line 70: $'\E[?2004h\E]0': command not found
./q7.sh: line 70: aomsinrock@Karatachi:: command not found
./q7.sh: line 70: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 70: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 71: $'\E[?2004l\r\E[?2004h\E]0': command not found
./q7.sh: line 71: aomsinrock@Karatachi:: command not found
./q7.sh: line 71: $'32maomsinrock@Karatachi\E[00m:\E[01': command not found
./q7.sh: line 71: 34m~/lab_bash[00m$: No such file or directory
./q7.sh: line 72: $'\E[?2004l\r20\r': command not found
./q7.sh: line 73: $'30\r': command not found
./q7.sh: line 74: $'\E[01m\E[KprogC.c:\E[m\E[K': command not found
./q7.sh: line 75: syntax error near unexpected token `;;'
./q7.sh: line 75: `[01m[KprogC.c:4:11:[m[K [01;35m[Kwarning: [m[Kformat not a string literal and no format arguments [[01;35m[K]8;;https://gcc.gnu.org/onlinedocs/gcc/Warning-Options.html#index-Wformat-security-Wformat-security]8;;[m[K]'
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ [7msudo apt install dos2unix[27msudo apt install dos2unix
[?2004l[sudo] password for aomsinrock: 
Sorry, try again.
[sudo] password for aomsinrock: 
Reading package lists... 0%Reading package lists... 100%Reading package lists... Done
Building dependency tree... 0%Building dependency tree... 0%Building dependency tree... 50%Building dependency tree... 50%Building dependency tree... Done
Reading state information... 0% Reading state information... 0%Reading state information... Done
The following NEW packages will be installed:
  dos2unix
0 upgraded, 1 newly installed, 0 to remove and 34 not upgraded.
Need to get 384 kB of archives.
After this operation, 1367 kB of additional disk space will be used.
[33m0% [Working][0m[33m0% [Waiting for headers][0m                        Get:1 http://archive.ubuntu.com/ubuntu jammy/universe amd64 dos2unix amd64 7.4.2-2 [384 kB]
[33m0% [1 dos2unix 949 B/384 kB 0%][0m[33m2% [1 dos2unix 11.3 kB/384 kB 3%][0m[33m12% [1 dos2unix 57.6 kB/384 kB 15%][0m[33m                                   37% [1 dos2unix 179 kB/384 kB 47%][0m[33m                                  100% [Working][0m              Fetched 384 kB in 3s (136 kB/s)

7[0;29r8[1ASelecting previously unselected package dos2unix.
(Reading database ... (Reading database ... 5%(Reading database ... 10%(Reading database ... 15%(Reading database ... 20%(Reading database ... 25%(Reading database ... 30%(Reading database ... 35%(Reading database ... 40%(Reading database ... 45%(Reading database ... 50%(Reading database ... 55%(Reading database ... 60%(Reading database ... 65%(Reading database ... 70%(Reading database ... 75%(Reading database ... 80%(Reading database ... 85%(Reading database ... 90%(Reading database ... 95%(Reading database ... 100%(Reading database ... 39608 files and directories currently installed.)
Preparing to unpack .../dos2unix_7.4.2-2_amd64.deb ...
7[30;0f[42m[30mProgress: [  0%][49m[39m [..................................................................................................] 87[30;0f[42m[30mProgress: [ 20%][49m[39m [###################...............................................................................] 8Unpacking dos2unix (7.4.2-2) ...
7[30;0f[42m[30mProgress: [ 40%][49m[39m [#######################################...........................................................] 8Setting up dos2unix (7.4.2-2) ...
7[30;0f[42m[30mProgress: [ 60%][49m[39m [##########################################################........................................] 87[30;0f[42m[30mProgress: [ 80%][49m[39m [##############################################################################....................] 8Processing triggers for man-db (2.10.2-1) ...

7[0;30r8[1A[JScanning processes... [                                                                                                ]Scanning processes... [=                                                                                               ]Scanning processes... [===                                                                                             ]Scanning processes... [=====                                                                                           ]Scanning processes... [=======                                                                                         ]Scanning processes... [=========                                                                                       ]Scanning processes... [===========                                                                                     ]Scanning processes... [============                                                                                    ]Scanning processes... [==============                                                                                  ]Scanning processes... [================                                                                                ]Scanning processes... [==================                                                                              ]Scanning processes... [====================                                                                            ]Scanning processes... [======================                                                                          ]Scanning processes... [========================                                                                        ]Scanning processes... [=========================                                                                       ]Scanning processes... [===========================                                                                     ]Scanning processes... [=============================                                                                   ]Scanning processes... [===============================                                                                 ]Scanning processes... [=================================                                                               ]Scanning processes... [===================================                                                             ]Scanning processes... [====================================                                                            ]Scanning processes... [======================================                                                          ]Scanning processes... [========================================                                                        ]Scanning processes... [==========================================                                                      ]Scanning processes... [============================================                                                    ]Scanning processes... [==============================================                                                  ]Scanning processes... [================================================                                                ]Scanning processes... [=================================================                                               ]Scanning processes... [===================================================                                             ]Scanning processes... [=====================================================                                           ]Scanning processes... [=======================================================                                         ]Scanning processes... [=========================================================                                       ]Scanning processes... [===========================================================                                     ]Scanning processes... [============================================================                                    ]Scanning processes... [==============================================================                                  ]Scanning processes... [================================================================                                ]Scanning processes... [==================================================================                              ]Scanning processes... [====================================================================                            ]Scanning processes... [======================================================================                          ]Scanning processes... [========================================================================                        ]Scanning processes... [=========================================================================                       ]Scanning processes... [===========================================================================                     ]Scanning processes... [=============================================================================                   ]Scanning processes... [===============================================================================                 ]Scanning processes... [=================================================================================               ]Scanning processes... [===================================================================================             ]Scanning processes... [====================================================================================            ]Scanning processes... [======================================================================================          ]Scanning processes... [========================================================================================        ]Scanning processes... [==========================================================================================      ]Scanning processes... [============================================================================================    ]Scanning processes... [==============================================================================================  ]Scanning processes... [================================================================================================]Scanning processes...                                                                                                   
Scanning candidates... [                                                                                               ]Scanning candidates... [===============================================================================================]Scanning candidates...                                                                                                  
Scanning processor microcode... [                                                                                      ]Scanning processor microcode... [===========================================                                           ]Scanning processor microcode... [======================================================================================]Scanning processor microcode...                                                                                         
Scanning linux images... [                                                                                             ]Scanning linux images...                                                                                                

Failed to retrieve available kernel versions.

The processor microcode seems to be up-to-date.

No services need to be restarted.

No containers need to be restarted.

User sessions running outdated binaries:
 aomsinrock @ /dev/pts/0: bash[371], script[393]
 aomsinrock @ /dev/pts/1: bash[394], script[454]
 aomsinrock @ /dev/pts/10: bash[1305], script[1326]
 aomsinrock @ /dev/pts/11: bash[1327], script[1343]
 aomsinrock @ /dev/pts/12: bash[1344], script[1370]
 aomsinrock @ /dev/pts/13: bash[1371], script[1429]
 aomsinrock @ /dev/pts/14: bash[1430], script[1604]
 aomsinrock @ /dev/pts/15: bash[1605], script[1619]
 aomsinrock @ /dev/pts/16: bash[1620], script[1643]
 aomsinrock @ /dev/pts/17: bash[1644], script[1720]
 aomsinrock @ /dev/pts/18: bash[1721]
 aomsinrock @ /dev/pts/2: bash[455], script[480]
 aomsinrock @ /dev/pts/3: bash[481], script[510]
 aomsinrock @ /dev/pts/4: bash[511], script[530]
 aomsinrock @ /dev/pts/5: bash[531], script[558]
 aomsinrock @ /dev/pts/6: bash[559], script[710]
 aomsinrock @ /dev/pts/7: bash[711], script[1250], vi[1187,1188]
 aomsinrock @ /dev/pts/8: bash[1251], script[1285]
 aomsinrock @ /dev/pts/9: bash[1286], script[1304]
 aomsinrock @ /dev/tty1: bash[10]
 aomsinrock @ /dev/tty3: bash[281], script[370]
 root @ /dev/pts/19: apt[2261,2332], sh[2337]
 root @ /dev/tty1: init[9]
 root @ /dev/tty3: init[280]

No VM guests are running outdated hypervisor (qemu) binaries on this host.
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ sudo apt install dos2unix./q7.sh[Kchmod 0744 q7.sh[8P./q11.shchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.shsudo apt install dos2unix./q7.sh[Kchmod 0744 q7.sh[8P./q11.sh
[?2004lrm: cannot remove 'progA': No such file or directory
progA.c		5
progB.c		5
progC.c		5
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q11.sh[9P./q11.sh
[?2004lprogA.c		10
progB.c		7
progC.c		7
[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ ./q11.shchmod 0744 q11.sh[9P./q11.shchmod 0744 q11.sh[1P.sh[1P.sh7.sh
[?2004l[?2004h]0;aomsinrock@Karatachi: ~/lab_bash[01;32maomsinrock@Karatachi[00m:[01;34m~/lab_bash[00m$ chmod 0744 q7.sh[8P./q11.shchmod 0744 q11.sh[9P./q11.sh[1P.sh