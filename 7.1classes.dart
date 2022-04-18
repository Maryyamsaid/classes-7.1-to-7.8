import 'dart:ffi';
import 'dart:io';
// class 1

class Integer {
  int? number;

  void setinput(int number) {
    this.number = number;
  }

  void output() {
    print(number);
    print("");
  }
}

// class 2
class StudentData {
  double? math;
  double? english;
  double? computer;
// functions
  sum(double math, double english, double computer) {
    double sum = math + english + computer;
    print(" sum =$sum");
    print("");
  }

  avg(double math, double english, double computer) {
    double avg;
    avg = ((math + english + computer) / 3);
    print("average = $avg");
    print("");
  }
}

//class 3
class Circle {
  double? radius;

  //functions
  area(double radius) {
    double area;
    area = 3.14 * radius * radius;
    print("area of circule=$area");
    print("");
  }

  circumfrance(double radius) {
    double circum;
    circum = 2 * 3.14 * radius;
    print("Circumfrance of Circle=$circum");
    print("");
  }
}

//class 4
class Book {
  late int bookid;
  late int page;
  late int price;
//function

  setBook(int bookid, int page, int price) {
    this.bookid = bookid;
    this.page = page;
    this.price = price;
  }

  getBookPrice() {
    print("price of book id $bookid=$price");
  }
}

//class 5
class Result {
  // late int rollno;
  // late String name;
  // late int englishB;
  // late int urdu;
  // late int sci;
  int total = 0;
  int avg = 0;
  var marks = <String, dynamic>{
    'english': 20,
    'computer': 40,
    'math': 80,
    'name': 'maryam',
    'rollno': 23,
  };

  // void input(int rollno, String name) {
  //   this.name = name;
  //   this.rollno = rollno;
  //   // this.englishB = englishB;
  //   // this.urdu = urdu;
  //   // this.sci = sci;
  // }

  void show() {
    print("name= ${marks['name']}");
    print("rollno={marks['rollno']}");
    print("english=${marks['english']}");
    print("math=${marks['math']}");
    print("sci=${marks['computer']}");
  }

  void totall() {
    total = marks['english'] + marks['math'] + marks['computer'];
    print("Total : $total");
  }

  void avgg() {
    avg = total ~/ 3;
    print("Average : $avg");
  }
}

// class 6
class Array {
  List lst = [1, 8, 9, 3];
  late int min = 0;
  late int max = 0;

  void fill(lst) {
    this.lst = lst;
  }

  display() {
    print(lst);
  }

  minimum() {
    for (int i = 0; i < lst.length; i++) {
      if (max < lst[i]) {
        max = lst[i];
      }
    }
    print("max=$max");
  }

  maximum() {
    for (int i = 1; i < lst.length; i++) {
      if (min > lst[i]) {
        min = lst[i];
      }
    }
    print("min =$min");
  }
}

// 7
class Display {
  create() {
    print("object is create");
  }
}
