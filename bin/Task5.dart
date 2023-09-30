void main(){
  var a = 123600;
  var sum1 = 0;
  var sum2 = 0;
  for(int i = 0; i < 6; i++){
    if (i<3){
      sum1 += a % 10;
      a = a ~/ 10;
    }else{
      sum2 += a % 10;
      a = a ~/ 10;
    }
  }
  if(sum1 == sum2) print("Kaif");
  else print("ne kaif");
}