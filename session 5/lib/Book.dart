class Book {
  String? name;
  double? price;
  double? discount;

  Book({
    this.name,
    required this.price,
    this.discount =0 ,

  });

  void finalprice() {
    double result = price! - discount!;
    print("final price for $name is : $result");
  }
}
