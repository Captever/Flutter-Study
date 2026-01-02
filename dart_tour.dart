// Without null safety: it cause error
/*
bool isEmpty(String string) => string.length == 0;

main() {
  isEmpty(null);
}
*/

// but if with '?', it can
void main() {
  String? nico = 'nico';
  nico = null;

  if(nico != null){
    print(nico.length);
  }

  // it can use more comportable
  print(nico?.length);
}