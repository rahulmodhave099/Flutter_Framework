void main()
{
  // various ways to define string literals in dart
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s empty';
  String s4 = "It's empty";
  String s5 = 'This is goint to be very long string. This is just a sample string demo in Dart Programming Language';
  String s6 = 'This is goint to be very long string.' + 
              'This is just a sample string demo in Dart Programming Language';
  String s7 = 'This is goint to be very long string.' 
              'This is just a sample string demo in Dart Programming Language';

  print(s5);
  print(s6);
  print(s7);

  // string interpolation : Use ["My name is $name"] instead of ["My name is "+ name]

  String name = "Rahul";

  print("My name is " + name);
  print("My name is $name");

  print("The number of characters in the string name is " + name.length.toString());
  print("The number of characters in the string name is ${name.length}");

  int l = 20;
  int b = 10;

  print("The sum of $l and $b is ${l+b}");

}