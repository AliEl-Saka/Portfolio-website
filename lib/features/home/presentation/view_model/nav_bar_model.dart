class NavBarModel {
  String? name;
  NavBarModel({required this.name});
  static List<NavBarModel> navBar = [
    NavBarModel(name: 'Home'),
    NavBarModel(name: 'Projects'),
    NavBarModel(name: 'About me'),
    NavBarModel(name: 'Contact'),
  ];
}
