class Recipe{
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
  Recipe(
    "Spaghetti and Meatballs",
    "assets/spaghetti_and_meatballs.jpg"
  ),
  Recipe(
    "Tomato Soup",
    "assets/tomato_soup.jpg"
  ),
  Recipe(
    "Grilled Cheese",
    "assets/grilled_cheese.jpg"),
  Recipe(
    "Chocolate Chip Cookies",
    "assets/assets/chocalate_chip_cookies.jpg")
];
}
