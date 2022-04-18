import 'dart:ffi';

import '../calculators.dart';
import '7.1classes.dart';

//main1
main() {
  //1
  print(" 1");
  Integer integer = Integer();
  integer.setinput(23);
  integer.output();
//2
  print("2");
  StudentData studentData = StudentData();
  studentData.sum(20, 50, 30);
  studentData.avg(30, 50, 70);
  //3
  print("3");
  Circle circle = Circle();
  circle.area(23);
  circle.circumfrance(23);
//4
  print("4");
  Book book = Book();
  book.setBook(123, 23, 400);
  book.getBookPrice();
//5
  print("5");
  Result result = Result();
  // result.input(23, 'maryam');
  result.show();
  result.totall();
  result.avgg();

  //6
  print("6");
  Array array = Array();
  array.display();
  array.maximum();
  array.minimum();

//7
  Display display = Display();
  display.create();
}
