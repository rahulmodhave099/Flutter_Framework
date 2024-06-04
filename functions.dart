void main()
{
// function call
perimeter(4,2); 

findperimeter(4,2);  

int rectArea = area(4,2);

print("The area is $rectArea");

}

// Define a function.

void perimeter(int length , int breadth) {

  int perimeter = 2 * (length + breadth);
  print("The perimeter of rectangle is $perimeter");
}

//              OR

findperimeter(int length , int breadth) {

  int perimeter = 2 * (length + breadth);
  print("The perimeter of rectangle is $perimeter");
}

// function returning value.

int area(int length , int breadth){
  int ans = length * breadth;
  return ans;
}
