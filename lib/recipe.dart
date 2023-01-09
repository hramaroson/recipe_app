class Ingredient{
  double quantity;
  String mesure;
  String name;

  Ingredient(
    this.quantity, 
    this.mesure, 
    this.name);
}

class Recipe{
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label, 
    this.imageUrl,
    this.servings,
    this.ingredients);

  static List<Recipe> samples = [
  Recipe(
    "Spaghetti and Meatballs",
    "assets/spaghetti_and_meatballs.jpg",
    4,
    [
      Ingredient(1, "box", "Spaghetti"),
      Ingredient(4, "", "Frozen Meatballs"),
      Ingredient(0.5, "jar", "Sauce")
    ]
  ),
  Recipe(
    "Tomato Soup",
    "assets/tomato_soup.jpg",
    2,
    [
      Ingredient(1, "can", "Tomato Soup")
    ]
  ),
  Recipe(
    "Grilled Cheese",
    "assets/grilled_cheese.jpg",
    1,
    [
      Ingredient(2, "slices", "Cheese"),
      Ingredient(2, "slices", "Bread")
    ]
  ),
  Recipe(
    "Chocolate Chip Cookies",
    "assets/chocolate_chip_cookies.jpg", 
    24,
    [
      Ingredient(4, "cups", "flour"),
      Ingredient(2, "cups", "sugars"),
      Ingredient(0.5, "cups", "chocolate chips"),
    ])
];
}
