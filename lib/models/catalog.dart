class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String imgUrl;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.imgUrl}) {}
}

final products = [
  Item(
    id: "Sh67443",
    name: "redmi 12",
    desc: 'redmi is best phone',
    color: 'red',
    imgUrl:
        "https://rukminim1.flixcart.com/image/832/832/l0tweq80/mobile/w/r/t/-original-imagcgtgwg5taegn.jpeg?q=70",
    price: 135,
  )
];
