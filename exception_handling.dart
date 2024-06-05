void main()
{
  // OBJECTIVES 
  // on clause
  // on clause is used when we know what exception is we getting 
  print(" on clause");
  try{
  int result = 12~/0;
  print(result);
  } on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }

  print("catch clause");
  // catch clause
  // when you dont know the exception name use catch clause
    try{
  int result = 12~/0;
  print(result);
  } catch(e) {
    print("The exception thrown is $e");
  }
}