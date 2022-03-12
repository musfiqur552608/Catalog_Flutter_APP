class CatalogModel{
  static final items = [
    Item(
      id: "Roam001",
      name: "iPhone 12 Pro",
      desc: "Apple iPhone 12th generation",
      price: 999,
      color: "#33505a",
      image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWLfpusPQt1Gz8BDCZuJPgMdg1AZUUDm8ryg&usqp=CAU"
  )];
}

class Item{
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

