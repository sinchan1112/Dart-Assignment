import "dart:io";

int start = 20;

int end = 10;
While ( start >= end ){
  if(start % 2!=0){
    stdout.write(start*start);
    stdout.write(" ");
  }
  start--;
}

