main(){

  Map <String,int> months={"January":31, "February":28, "March":31};
  print(months);
  months["April"]=30;
  print(months);
  months["February"]=29;
  print(months);
}