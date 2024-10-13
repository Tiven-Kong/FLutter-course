// void main() {
//   List<int> score = [12, 43, 58, 33, 90, 51, 78];

//   Iterable<int> passScore = score.where((num) => num >= 50);
//   List<int> passName = [];
//   int i = 0;

//   for (var passStudent in passScore) {
//     passName.add(passStudent);
//     i++;
//   }
//   print("your student that pass is $passName");
//   print("the number of student that pass is $i");
// }

// void main() {
//   const pizzaPrices = {
//     'pepperoni': 7.5,
//     'vegetarian': 6.5,
//     'margherita': 5.5,
//   };
//   const order = ['margherita', 'pepperoni', "apple"];
//   double total = 0;
//   for (var orders in order) {
//     if (pizzaPrices.containsKey(orders)) {
//       double price = pizzaPrices[orders]!;

//       print(price);
//       total += price;
//     } else {
//       print(orders + "is not in the  pizzaPrice ");
//     }
//   }
//   print("total:$total");
// }

// class Robot {
//   double x;
//   double y;

//   Robot(this.x, this.y, this.CurrentDirection);

//   List<String> direction = ["North", "East", 'South', "West"];
//   var CurrentDirection;

//   void turnRight() {
//     CurrentDirection = direction[(direction.indexOf(CurrentDirection) + 1) % 4];
//   }

//   void turnLeft() {
//     CurrentDirection =
//         direction[(direction.indexOf(CurrentDirection) - 1 + 4) % 4];
//   }

//   void advance() {
//     switch (CurrentDirection) {
//       case 'North':
//         y += 1;
//         break;
//       case 'East':
//         x += 1;
//         break;
//       case 'South':
//         y -= 1;
//         break;
//       case 'West':
//         x -= 1;
//         break;
//     }
//   }

//   void shortcut(String need) {
//     for (var needs in need.split('')) {
//       if (needs == 'R') {
//         turnRight();
//       } else if (needs == 'L') {
//         turnLeft();
//       } else if (needs == 'A') {
//         advance();
//       }
//     }
//   }

//   void display() {
//     print("[$x , $y , $CurrentDirection]");
//   }
// }

// void main() {
//   var robot = Robot(4, 1, "North");
//   var newrequest = robot.shortcut("AARAARALA");
//   var display = robot.display();
// }

// class Checkcol{

// String isBaland(String S){

// final Map<String , String >Check={'[':']'  , '{':'}' , '(':')'} ;
//  List<String>Store=[] ;
// for(int i=0 ; i< S.length ; i++){

// String Char=S[i] ;

// if(Check.containsKey(Char)){

// Store.add(Char) ;

// }
// else if(Check.containsValue(Char)){
//   if(Store.isEmpty || Check[Store.removeLast()]!=Char){
//     return "not baland" ;
//   }

// }

// }

// return Store.isEmpty ? "is Baland" : "is not Baland";
// }

// }

// void main(){

// var hi = Checkcol();
// var hello = hi.isBaland("[{Ven}") ;

// print(hello) ;

// }

// class Point {
//   int x;
//   int y;
//   Point(this.x, this.y);
//   void increase({
//     int? dx,
//     int? dy,
//   }) {
//     x += dx ?? 0;
//     y += dy ?? 0;
//     print("your value is $x , $y");
//   }
// }

// void main() {
//   var point = Point(4, 4);
//   var Ven = point.increase(dx: 4, dy: 4);
// }

// class prints{
//   String text;
//   prints(this.text);

//   static printName() {
//     print("$text");
//   }
// }

// class Copy implements prints {
//   String text;
//   Copy(this.text);
//   @override
//   void printName() {
//     print("$text");
//   }
// }

// void main() {
//   var name = prints("Ven");
//   var newName = Copy("Nen") ;
//   var ndfs = newName.printName() ;

// }

// class Hi{

// static Sum(int x , int y){
// return (x + y) ;

// }

// }

// void main(){

// var New=Hi.Sum(4, 5) ;

// print(New) ;
// }

// class Database {
//   // Private constructor
//   Database._internal();

//   // Static variable to hold the instance
//   static final Database _instance = Database._internal();

//   // Factory constructor
//   factory Database() {
//     return _instance; // Always returns the same instance
//   }

//   void query(String sql) {
//     print('Executing query: $sql');
//   }
// }

// void main() {
//   // Both variables point to the same instance
//   var db1 = Database();
//   var db2 = Database();

//   print(identical(db1, db2)); // Output: true (both references point to the same instance)

//   db1.query("SELECT * FROM users");
// }

// class Car{

// String brand  ;
// String model ;
// String year  ;

// Car(this.brand , this.model  , this.year) ;

// String getInfor(){

// return ("the car model name $brand and model is $model and the year is $year") ;

// }

// }
// void main(){

//   var name = Car("Toyota", "Lx330", "2003") ;
//    var sdfdf = name.getInfor() ;
//    print(sdfdf) ;
// }

// 

// import 'dart:math';



// abstract class Shape{

//   double area() ;
// }


// class Circle extends Shape{
// int R ; 
// Circle(this.R) ; 

// @override
//     double area(){
// return (3.14*R*R) ; 


//     }
// }

//     class Rectangle extends Shape{
// double p ; 
// double t ; 
//       Rectangle(this.p , this.t) ; 
//      @override
//    double area(){
//     return (p*t) ; 




//    }




//     }


//     void main(){

//  var ven = Circle(3) ; 
//  var df = ven.area() ; 
//  print(df) ; 
//  var nen = Rectangle(4, 4) ; 
//  var dfd = nen.area() ; 
//  print(dfd) ; 
//     }









void person(String name , int  age){

print("Hello") ; 



}

void test(person){

   



}

void main(){

person("ddd" , 99) ;



}