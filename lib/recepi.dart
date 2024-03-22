class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl,
      {this.servings = 1, this.ingredients = const []});

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'images/Spaghetti.jpg',
      servings: 4,
      ingredients: [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0.5, 'jar', 'Sauce'),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'images/TomatoSoup.png',
      servings: 2,
      ingredients: [
        Ingredient(1, 'can', 'Tomato Soup'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'images/GrilledCheese.jpg',
      servings: 1,
      ingredients: [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(2, 'slices', 'Bread'),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'images/Cookies.jpg',
      servings: 24,
      ingredients: [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chip'),
      ],
    ),
    Recipe(
      'Taco Salad',
      'images/TacoSalad.jpg',
      servings: 1,
      ingredients: [
        Ingredient(4, 'oz', 'Nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese'),
        Ingredient(0.25, 'cup', 'chopped tomatoes'),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'images/HawaiianPizza.jpg',
      servings: 4,
      ingredients: [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(1, 'cup', 'pineapple'),
        Ingredient(8, 'cup', 'Mham'),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
