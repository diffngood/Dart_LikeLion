void main(){
  // 변수 선언
  int a1 = 100;
  double a2 = 11.11;
  bool a3 = true;
  String a4 = '안녕하세요';

  print('a1 : $a1');
  print('a2 : $a2');
  print('a3 : $a3');
  print('a4 : $a4');

  // 자료형이 다른 값을 넣어주면 오류가 발생한다.
  // a1 = 11.11;

  print('----------------------------');

  // var : 자료형 대신에 사용하면 저장하는 값의 종류를 보고 타입이 결정된다.
  var a5 = 100;
  var a6 = 11.11;
  print('a5 : $a5');
  print('a6 : $a6');

  // 정수형으로 결정된 변수에 실수 값을 넣어본다.
  // var로 선언된 정수형 변수이므로 오류가 발생한다.
  // a5 = 11.11;

  // dynamic : 자료형 대신에 사용하면 값의 타입이 결정되지 않는다.
  // 정수, 실수, 문자열 등 다양한 타입의 값을 하나의 변수에 담을 수 있다.
  dynamic a7 = 100;
  print('a7 : $a7');

  a7 = 11.11;
  print('a7 : $a7');

  a7 = true;
  print('a7 : $a7');
}