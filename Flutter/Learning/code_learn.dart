void main() {
  print("Hello World");

  String name = "Sandeep";
  int age = 45;
  double salary = 500000.00;
  bool isIndian = false;
  String country = "Russia";
  var company = "IBM";

  List<int> marks = [34, 56, 22, 77];
  List marks01 = [34, 56, "String", 77];
  marks01.add(45.9);
  Map<String, int> marksheet = {"English": 96, "Maths": 95};

  final appName = Null;
  const pie = 3.14;

  print("\nHello $name");
  print("Your age is $age");
  print("Your Salary is $salary");
  print("You work in $company");
  print("Your application is $appName");
  print("The value of pie is $pie");
  print(appName);
  print(marks[0]);
  print(marks01[2]);
  print(marks01[4]);
  print(marksheet["Maths"]);

  if (isIndian == true) {
    print("You are Indian");
  } else if (country == "Russia") {
    print("You are not Indian");
    print(country);
  } else {
    print("You are an Alien");
  }
  print(1 > 2 ? "Asambhav" : "Sahihai");
}
