void main() {
  a(3)(5);
}

Function a(fi) {
  return (plus) {
    print(fi + plus);
  };
}