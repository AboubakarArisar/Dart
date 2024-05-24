void main(){
var list = [1, 2, 3];
print(list);
list.add(4);

  if(list.contains(4)){
    print("4 is present in the list");
  }
  else{
    print("4 is not present in the list");
  }
  
  int len = list.length;
  for(var i = 0 ; i < len; i++){
    print(list[i]);
  }
  
}
