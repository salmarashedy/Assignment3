import 'package:session_5/Book.dart' as session_5;

void main() {
  session_5.Book s = session_5.Book(name:"book 1",price: 100, discount: 10);
  s.finalprice();
  session_5.Book s1 = session_5.Book(name:"book 2",price: 100);
  s1 .finalprice();
}
