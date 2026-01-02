void main() {
  // define by dynamic
  var name;
  // it can apply all of these
  name = 'nico';
  name = 12;
  name = true;

  // another way
  dynamic name2;
  if(name is String){
    name.contains('.');
  }
}