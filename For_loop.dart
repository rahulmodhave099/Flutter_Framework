void main()
{
  for(int i=1 ; i<=10 ; i++){
    if(i % 2 == 0){
      print(i);
    }
  }

  List india = ["Rohit","Virat","Surya","Shreyash","KLRahul"];

  for (var player in india) {
    print(player);
  }

  // break statement

  for (int i = 1 ; i <= 3 ; i++){
    for (int j = 1 ; j <= 3 ; j++){
      print("$i $j");
      if(i == 2 && j == 2){
        break;
    }
    }
  }

  // Using labels
print("############################################################################");

  myouterloop: for (int i = 1 ; i <= 3 ; i++){
    myinnerloop: for (int j = 1 ; j <= 3 ; j++){
      print("$i $j");
      if(i == 2 && j == 2){
        break myouterloop;
    }
    }
  }
}