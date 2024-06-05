void main()
{
  // OBJECTIVES 
  // on clause
  // on clause is used when we know what exception object is we getting 
  print(" on clause");
  try{
  int result = 12~/0;
  print(result);
  } on IntegerDivisionByZeroException{
    print("Cannot divide by zero");
  }

  print("catch clause");
  // catch clause
  // when you dont know the exception object name use catch clause
  try{
  int result = 12~/0;
  print(result);
  } catch(e) {
    print("The exception thrown is $e");
  }
  print("catch clause stack trace");
  // catch clause with exception object and StackTrace object
  // Using StackTrace to know the events occured before exception was thrown

  try{
  int result = 12~/0;
  print(result);
  } catch(e, s) {
    print("The exception thrown is $e");
    print("Stack Trace \n $s");
  }

}