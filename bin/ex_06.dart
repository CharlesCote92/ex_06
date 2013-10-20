library ex_06;

part 'fonctions.dart';

ex_06_1() {
  print('Exercice 1');
  var String = 'civic';
  print('Word: ${String}');
  print('Is the sentence a palindrome?: ${isPanlindrome(String)}');
  print('');
}


ex_06_2() {
  print('Exercice 2');
  print('Number of days: ${elapsedDays('2005-11-01', '2013-09-01')}');
  print('');
}

ex_06_3() {
  print('Exercice 3');
  print('Note finale: ${grades['78']}');
  print('');
}

ex_06_4() {
  print('Exercice 4');
  var names = ['John', 'Marie', 'Robert-Joseph', 'Alphonse', 'Maryanne', 'Theodor-Rosevelt Jr'];
  print('${isNameclass(names)}');
  print('');
  print('');
}

ex_06_5() {
  print('Exercice 5');
  basketball([{'Kobe Bryant' : 'Lakers'}, {'LeBron James' : 'Heat'}, {'Steve Nash':'Lakers'}, {'Chris Bosh':'Heat'}]);
  print('');
}

void main() {
  ex_06_1();
  ex_06_2();
  ex_06_3();
  ex_06_4();
  ex_06_5();
}
