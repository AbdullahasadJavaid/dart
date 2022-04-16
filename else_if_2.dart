void main(){
  int month =3;
   if((month == 1)||(month == 3)||(month == 5)||(month == 7)||(month == 8)||(month == 9)||(month == 12)){
  print('has 31 days');
  }else if((month == 4)||(month == 6)||(month == 9)||(month == 11)){
print('has 30 days');
  }else if(month==2){
    print('has 28 days');
  }else {
    print('invalid month');
  }
}

// i am try to dpp this but failed
// void main(){
//   int month = 2;
//   var monthIn31 = ['January','March','May','July','Augest','October','December'];
//   var monthIn30 = ['April','September','November'];
//   // if((month == 1)&&(month == 3)&&(month == 5)&&(month == 7)&&(month == 8)&&(month == 9)&&(month == 12)){
//   // }
//   if(month >0 && month <7){
//     for(var months in monthIn30){
// if(month >0 && month < 3){
//       print('${monthIn30[month-1]} has 30 days');
//       break;
//     }
//     }
    
//   print('${monthIn31[month-1]} has 31 days');
//   }
// }