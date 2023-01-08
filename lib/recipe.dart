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
    "Tomato soup",
    "assets/tomato_soup.jpg"
  )
];
}
