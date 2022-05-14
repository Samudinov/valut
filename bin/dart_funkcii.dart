void main(List<String> arguments) {
  print(functionIn2(a:2)); 
  
  print(functionPluse(a:2, c:3));
  
  print(functionTri(a:2, b:3, c:5));
 
  print(funcTime(min:2));
  
  List array = [1, 3, 4, 5, 6];
  print(funcFour(array: array));
  
  bool a = false;
 print (func(a: a));
 
 int b = 1; 
 
 print(funcb (b: b)); 
  
   List <int> myList = [1, 2, 3, 4, 5, 6, 7, 7];
  
     int myVariable = 0 ;
    bool isContans = false;
    myList.forEach ((e) {
   
    if (myVariable == e) {
      isContans = true;
      } 
       myVariable = e ;
});

if (isContans = true) {
      print('да');
      } else {
        print('нет');
      }
       
}

int functionIn2({required int a}) => a * a;


int functionPluse({required int a, required int c}) =>a + c;


double functionTri ({required int a, required int b, required double c}) => (a + b) / c;

int funcTime ({required int min}) => min * 60 ;

int funcFour ({required List array}) => array[0];

String func ({required bool a}) {
  if (a) {
  return ('значение тру');
  } else  {
  return('false');}
}

bool funcb ({required int b}) { 
  if (b<= 0) {
    return false;
  } else 
   return true;


}
