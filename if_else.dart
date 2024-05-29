void main(){
  var sal = 25000;

  if(sal > 20000){
    print("Congractulations ! You got Promotion .");
  }else{
    print("You need to work hard.");
  }

  // if else-if else Ladder statement

  var marks = 70;

  if(marks >= 90 && marks < 100){
    print("A+ grade");
  }else if(marks >= 80 && marks < 100){
    print("A grade");
  }else if(marks >= 70 && marks < 100){
    print("B+ grade");
  }else if(marks >= 60 && marks < 100){
    print("B grade");
  }else if(marks >= 50 && marks < 100){
    print("C grade");
  }else if(marks >= 40 && marks < 100){
    print("P grade");
  }else{
    print("Invalid Marks");
  }

}