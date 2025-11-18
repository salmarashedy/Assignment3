class Employee{
  String? name ;
  num? salary ;
  num? percent;
  Employee({
    this.name,
    this.salary,
    this.percent,
});
  void finalsalary(){
    num result = salary ! * (1 + percent !/ 100);
    print("New salary for $name is: $result");
  }
}