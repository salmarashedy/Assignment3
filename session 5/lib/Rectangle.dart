class Rectangle{
  double? length ;
  double? width;

  Rectangle({
    this.length ,
    this.width,
});
  void calc() {
    double? perimeter = (length! + width!) *2;
    double? area = length! * width! ;
    print("perimeter is: $perimeter and the area is $area");
  }
}