class phoneDetailsModel {
  final String name;
//  final  String color;
  final String id;

  phoneDetailsModel({required this.name, required this.id});

  factory phoneDetailsModel.fromJson(Map<String, dynamic> Json) {
    return phoneDetailsModel(
      id: Json['id'],
      name: Json['name'],
    );
  }
}
