void main(){
  var a = 9887889;
  String a2 = "";
  var a3 = a;
  for(int i = 0; i < a.toString().length; i++){
    a2 = a2 + (a3%10).toString();
    a3 = a3 ~/ 10;
  }
  if (a2 == a.toString()) print("yes");
  else print("no");
}