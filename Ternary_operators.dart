void main()
{
  // Conditional expression

  //1. condition? exp 1 : exp 2
  // If the condtion is true then evaluate exp 1
  // otherwise, evaluates exp 2 

  int a = 2;
  int b = 5;

  if(a < b){
    print("$a is smaller");
  }else{
    print("$b is smaller");
  }

  a < b ? print("$a is smaller") : print("$b is smaller");

  int smallernum ;
  if(a < b){
    smallernum = a;
  }else{
    smallernum = b;
  }

  print("$smallernum is smaller");

  int smallerval = a < b ? a : b;
  print("$smallerval is smaller");

  // exp 1 ?? exp 2
  // If exp 1 is not null , it returns value ;
  //otherwise , evaluates and returns value of exp 2

  var name = "Rahul";
  var comp = null;

  String ans1 = name ?? "Guest User";
  print(ans1);

  String ans2 = comp ?? "Not working";
  print(ans2);
}