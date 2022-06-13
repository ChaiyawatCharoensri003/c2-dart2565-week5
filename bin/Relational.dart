void main() {
  int a = 30;
  int b = 20;
  print("Example of Relation Operators");

  bool res = a > b; //ture or false
  print("a > b = $res"); 

  bool res1 = a < b;
  print("a < b = $res1");

  bool res2 = a == b; //false
  print("a == b = $res2");
  
  bool res3 = a >= b;
  print("a >= b: $res3"); //ture

  bool res4 = a <= b;
  print("a <= b: $res4"); //false

  bool res5 = a >! b; 
  print("a != b: $res5"); //ture

}