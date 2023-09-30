void main(){
  var a = 3333;
  var count = 0;
  var arr = [];
  for(int i = 0; i < 4; i++){
    arr.add(a % 10);
    a = a ~/ 10;
  }
  for(int i = 0; i < 4; i++){
    for(int j = i+1; j < 4; j++){
      if(arr[i]==arr[j]){
        count++;
      }
      if(count == 3) break;
    }
  }
  if(count == 3) print("Tema");
  else print("tema emes");
}