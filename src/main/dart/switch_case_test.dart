void main() {
  String msg = "Ariel";

  switch (msg) {
    case "Fizzer":
      print("$msg is very handsome");
      break;
    F:
    case "Doraemon":
      print("$msg is very cute");
      break;
    case "Ariel":
      print("$msg is my Favorite star");
      continue F;

    default:
      print("一生所爱");
      break;
  }
}