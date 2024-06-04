void main()
{
  perimeter(4, 2);

  int ans = area(4, 2);
  print("The area OF RECTANGLE IS $ans"); 
}

void perimeter(int length , int breadth) => print("The perimeter of rectangle is ${2*(length + breadth)}");

int area(int length , int breadth) => length * breadth;