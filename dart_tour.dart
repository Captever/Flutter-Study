void main() {
  // var
  int i = 12;
  var name = 'la';
  i = 12121212;
  name = 'lalall';


  // final
  final name2 = 'nico';
  name2 = '121212';


  // dynamic
  dynamic name3;
  name3 = '122';
  name3 = 1223213;
  name3 = true;

  if (name3 is String){
    print(name3.length);
  }


  // const
  const api_key = '121213123123';
  api_key = '1213123';

  final String username;
  username = getUserInput();

  
  // nullable
  String? name4 = 'abcd';
  name4 = null;
  name4.isEmpty;

  if (name4 != null){
    name4.isEmpty;
  }
  // or
  name4?.isEmpty;


  // late
  late final String name5;
  print(name5);
  name5 = '12';
  print(name5);
}