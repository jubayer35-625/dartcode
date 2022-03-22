abstract class Product {
 late String productName;
  late double price;

  Product(String name, double price) {
    this.productName = name;
    this.price = price;
  }
  void Display() {
    print("------Product About-----");
    print("Name : ${this.productName}  Price: ${this.price}");
  }
}