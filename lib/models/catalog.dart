class Item{
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}

final products = [Item(
    id: "Roam001",
    name: "iPhone 12 Pro",
    desc: "Apple iPhone 12th generation",
    price: 999,
    color: "#33505a",
    image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.apple.com%2Fshop%2Fbuy-iphone%2Fiphone-12%2F6.1-inch-display-64gb-blue-att&psig=AOvVaw3NmXqEiFUgKSk6YtrahK54&ust=1647104193440000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCOC_hr3DvvYCFQAAAAAdAAAAABAD"
)];