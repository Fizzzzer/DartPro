void main(){

  var list = ["Fizzer","Doraemon","Ariel"];
  list.forEach(test("a"));
}
void test(String s){
  String msg = s + "马";
  print(msg);
}