void main()
{
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

  // Continue statement 
print("############################################################################");

  for (int i = 0 ; i <= 10 ; i++){
    if(i % 2 == 0){
      continue;
    }
    print(i);
  }

print("############################################################################");

  for (int i = 1 ; i <= 3 ; i++){
    for (int j = 1 ; j <= 3 ; j++){
      if(i == j){
        continue;
    }
      print("$i $j");
    }
  }

    // Using labels
print("############################################################################");

  outerloop: for (int i = 1 ; i <= 3 ; i++){
    innerloop: for (int j = 1 ; j <= 3 ; j++){
      if(i == 2 && j == 2){
        continue outerloop;
    }
    print("$i $j");
    }
  }
  
}