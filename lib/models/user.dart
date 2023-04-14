class User {
  final int id;
  final String name;
  final String userName;
  final String email;
  final String? profileImage;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.userName,
    required this.email,
    this.profileImage,
    this.phoneNumber,
  });

  ///[* data profile]
  factory User.dummy() {
    return User(
      id: 027,
      name: "Zidan Rakan",
      userName: "Zrr02",
      email: "2006078@itg.ac.id",
      profileImage: "https://i.postimg.cc/Wbc5MpG8/jefri-nichol-1-43.jpg",
      phoneNumber: "081511548595",
    );
  }
}
