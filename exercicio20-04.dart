void main(){

String nome = 'Seja bem vindo';
  String sobrenome = 'Deschamps';
  
  print (nome);
  
 nome = 'Alessa';
 print (nome);
  print (sobrenome);
  nome = 'O nome é $nome';
  print (nome);
  
  int num1 = 50;
  print (num1);
  int num2 = 20;
  print (num2);
  
  print (num1+num2);
  print (num1-num2);
  print (num1*num2);
  print (num1/num2);
  
  int numero = 5;
  print (numero);
  int numero2 = 9;
  print (numero2);
  numero = numero2;
  print (numero);
  
  int a = 5;
  int b = 9;
  
  print ('a = $a, b = $b');
  int c = a;
  a = b;
  b = c;
  print ('a = $a, b = $b');
  
  /*
  int A = 5;
  int B = 10;
  int C = 15;
  print (C);
  B = 20 - C;
  print (B);
  C = B + 11;
  print ('$A, $C');
  */
  
  /*
  int A = 5;
  int B = 10;
  int C = 20;
  B = A;
  C = B;
  A = B;
  C = A;
  A = B * 1;
  print ('$A, $B, $C');
  */
  
  int A = 6 * 5;
  double B = 10;
  double C = B + A * A;
  print (C);
  B = C / 10;
  print(B);
  
}
