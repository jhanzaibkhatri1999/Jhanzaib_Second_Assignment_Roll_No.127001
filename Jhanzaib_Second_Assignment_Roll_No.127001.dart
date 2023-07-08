// Q.1: Create a list of names and print all names using the List method.

// void main() {
// List<String>studentNames = ["Jahanzaib","Azhar","Bilal","Osama"];
// studentNames.forEach((element) {print(element); });

// }

// Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

// void main() {
// List<String>days = [];
// days.add("Monday");
// days.add("Tuesday");
// days.add("Wednesday");
// days.add("Thursday");
// days.add("Friday");
// days.add("Saturday");
// days.add("Sunday");

//   print(days);

// }

// Q.3: Create a list of Days and remove one by one from the end of list.

// void main() {
//   List<String> days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"];
//   print(days);

//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);
//   days.removeLast();
//   print(days);

// }

// Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

// void main() {

// List<int> numbers = [12,32,23,18,24,19,8,39];
// numbers.sort();
// print(numbers);
// int smallest = numbers.first;
// int greatest = numbers.last;
// print("Smallest Number From The List : " "$smallest");
// print("Greatest Number From The List : " "$greatest");

// }

// Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

// void main() {

// Map <String, dynamic> data = {"name": "Jahanzaib" , "phone" : 090078601 };
// var keyslen4 = data.keys.where((key) => key.length == 4);
// print(keyslen4);

// }

// Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

// void main() {
//   Map world = {
//     "Pakistan": {
//       "capitalCity": "Islamabad",
//       "Currency": "PKR",
//       "Language": "Hindi"
//     },
//     "India": {
//       "capitalCity": "New Delhi",
//       "Currency": "INR",
//       "Language": "Urdu"
//     },
//     "Afghanistan": {
//       "capitalCity": "Kabul",
//       "Currency": "AFN",
//       "Language": "Pashto"
//     }
//   };
// String country = "Pakistan";
// print("Capital of $country is : ${world[country]["capitalCity"]}");
// print("Capital of $country is : ${world[country]["Currency"]}");

// }

// Q.7:Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

// void main() {
//   Map<String, double> expenses = {
//     'sun': 3000.0,
//     'mon': 3000.0,
//     'tue': 3234.0,
//   };
//   if (expenses.containsKey("fri")) {
//     expenses["fri"] = 5000.0;
//   } else {
//     expenses["fri"] = 5000;
//   }
//   print(expenses);
// }

// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

// void main() {
//   List<Map<String, dynamic>> usersEligibility = [
//     {'name': 'John', 'eligible': true},
//     {'name': 'Alice', 'eligible': false},
//     {'name': 'Mike', 'eligible': true},
//     {'name': 'Sarah', 'eligible': true},
//     {'name': 'Tom', 'eligible': false},
//   ];

// // removewhere property
//   usersEligibility.removeWhere((user) => user["eligible"] == false);

// // retainwhere property
//   usersEligibility.retainWhere((user) => user["eligible"] == true);

//   print(usersEligibility);
// }

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

// void main() {

// List <int> numbers = [10,24,121,76,91,12,7,101];
// int maximum = numbers.reduce((value, element) => value > element? value : element);
// print(maximum);

// }

// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

// void main() {
//   List<String> names = ["Jahanzaib", "Asad", "Umer", "Ahsan", "Asad", "Ali"];
//   List<String> uniqueNames = names.toSet().toList();
//   print(uniqueNames);
// }

// Q 11: Write a Dart code that takes in a list and an integer n as parameters. The function should return a new list containing the first n elements from the original list.

// void main() {
//   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8];
//   int n = 5;
//   List<int> resultList = originalList.take(n).toList();

//   print("First $n Elements : $resultList");
// }

// Q.12: Write a Dart code that takes in a list of strings and returns a new list with the elements in reverse order. The original list should remain unchanged.

// void main() {
//   List<String> originalList = ["Banana", "Apple", "Mango", "WaterMelon"];
//   List<String> reversedList = originalList.reversed.toList();
//   print("Original List Is : $originalList");
//   print("Reversed List Is : $reversedList");
// }

// Q.13: Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.

// void main () {
// List <int> numbers = [1,48,24,31,97,56,24,97,9,54,48];
// List <int> uniqueNumbers = numbers.toSet().toList();
// print(uniqueNumbers);

// }

// Q.14: Write a Dart function named sortList that takes in a list of integers and returns a new list with the elements sorted in ascending order. The original list should remain unchanged.

// void main() {
// List <int> numbers = [12,4,56,31,22,88,76,21];
// List <int> sortedList = List.from(numbers);
// sortedList.sort();
// print("Original List $numbers");
// print("Sorted List $sortedList");

// }

// Q.15: Implement a Dart function named getPositiveNumbers that uses the where() method to filter out negative numbers from a list of integers. The function should take in the original list as a parameter and return a new list containing only the positive numbers.

// void main() {
// List <int> numbers = [-4,11,31,-41,90,31,-21,19];
// List <int> positiveNumbers = numbers.where((number) => number > 0).toList();
// print("Original List : $numbers");
// print("Positive Numbers List : $positiveNumbers");

// }

// Q.16: Implement a Dart function named getEvenNumbers that uses the where() method to filter out odd numbers from a list of integers. The function should take in the original list as a parameter and return a new list containing only the even numbers.

// void main () {
// List <int> numbers = [1,2,3,4,5,6,7,8,9,10];
// List <int> evenNumbers = numbers.where((number) => number % 2 == 0).toList();
// print("Original Numbers List : $numbers");
// print("Even Numbers List : $evenNumbers");
// }

// Q.17: Given a list of integers, write a Dart function named squareValues that uses the map() method to create a new list with each value squared. The function should take in the original list as a parameter and return the new list.

// void main () {
// List <int> numbers = [1,2,3,4,5,6,7,8];
// List <int> squareValues = numbers.map((number) => number * number).toList();
// print("Original List : $numbers");
// print("Square Numbers List : $squareValues");

// }

// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".

// void main() {
//   Map<String, dynamic> person = {
//     "name": "John",
//     "age": 25,
//     "isStudent": true,
//   };

//   bool isStudent = person["isStudent"];
//   int age = person["age"];

//   if (isStudent && age > 18) {
//     print("Eligible");
//   } else {
//     print("Not Eligible");
//   }
// }

// Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".

// void main() {
//   Map<String, dynamic> product = {
//     "name": "apple",
//     "price": 24.99,
//     "quantity": 12,
//   };

//   int quantity = product["quantity"];
//   if (quantity > 0) {
//     print("In Stock");
//   } else {
//     print("Out Of Stock");
//   }
// }

// Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".

// void main() {
//   Map<String, dynamic> car = {
//     "brand": "Toyota",
//     "color": "Red",
//     "isSedan": true,
//   };

//   bool isSedan = car["isSedan"];
//   String color = car["color"];
//   if (isSedan && color == "Red") {
//     print("Match");
//   } else {
//     print("No Match");
//   }
// }

// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin".

// void main() {
//   Map<String, dynamic> user = {
//     "name": "John",
//     "isAdmin": true,
//     "isActive": true,
//   };

//   bool isAdmin = user["isAdmin"];
//   bool isActive = user["isActive"];

//   if (isAdmin && isActive) {
//     print("Active Admin");
//   } else {
//     print("Not An Active Admin");
//   }
// }

// Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

// void main() {
//   Map<String, dynamic> shoppingCart = {
//     "Banana": 12,
//     "Apple": 18,
//     "Orange": 10,
//     "WaterMelon": 5,
//     "PineApple": 2,
//   };

//   if (shoppingCart.containsKey("Apple")) {
//     print("Product Found");
//   } else {
//     print("Product Not Found");
//   }
// }
