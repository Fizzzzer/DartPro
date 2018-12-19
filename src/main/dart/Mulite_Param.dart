void main(){

  printPerson("Fizzer");
  printPerson("Fizzer",gendar: "man");
  printPerson("Ariel",gendar: "famel",age: 30);
}

printPerson(String name,{int age,String gendar}){
  String msg = "name = $name";
  if(age != null){
    msg += ", age = $age";
  }
  if(gendar !=null){
    msg += ", gendar = $gendar";
  }
  print(msg);
}