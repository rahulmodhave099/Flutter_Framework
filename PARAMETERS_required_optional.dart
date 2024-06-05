import 'dart:ffi';

void main()
{
  india("Rohit", "Virat", "KLRahul");
//  volume(10, breadth: 5, height: 20);
  teamindia("Rohit");
}
// Required parameters
void india(String player1 , String player2 , String player3)
{
  print(player1);
  print(player2);
  print(player3);
}

// Named parameters
/*
void volume(int length , {int breadth , int height}) {
  print("Length is $length");
  print("Breadth is $breadth");
  print("Height is $height");
  print("The volume is ${length * breadth * height}");
}
*/
// Optional Positional parameters
void teamindia(String player1 , [var player2 , var player3])
{
  print(player1);
  print(player2);
  print(player3);
}