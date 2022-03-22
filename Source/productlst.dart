
import 'hello.dart';

class ProductList extends Product{

  late int QTY;
  ProductList(String name, double price,int QTY) : super(name, price){
   this.QTY=QTY;
  }
  double TotalPrice(){
    return price*QTY;
  }
  @override
  void Display() {
    super.Display();
    print("QTY : ${QTY}  Total Price : ${TotalPrice()}");
  }
}