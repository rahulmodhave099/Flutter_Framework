void main()
{
  //Custom exception class

  try{
    depositMoney(-200);
  } on DepositException catch(e) {
    print(e.errormessage());
  }
}

class DepositException implements Exception {
  String errormessage() {
    return "You cannot enter amount less than 0";
  }
}

void depositMoney(int amt) {
  if(amt < 0){
    throw new DepositException();
  }
}