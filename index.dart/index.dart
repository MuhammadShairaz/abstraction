abstract class ClassName{
  void maiin();

}
class min{
void show(){
  print("min");
}
}
abstract class sum{
  int c=20;
  int b=10;
  void disply(){
    print(c+b);
  }

}
class Test extends sum{
  int show(){
    return(c+b);
  }
}
void main(){
  Test test = new Test();
  test.TestMethoud();
  Test test = new Test();
  print(test.show());
}