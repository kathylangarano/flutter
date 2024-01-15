class ProductDataModel {
  int? id;
  String? name;
  String? imageURL;
  String? price;

  ProductDataModel({
    this.id,
    this.name,
    this.imageURL,
    this.price,
  });

  ProductDataModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    imageURL = json['imageURL'];
    price = json['price'];
  }
}
