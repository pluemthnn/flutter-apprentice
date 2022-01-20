class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );
  static List<Recipe> samples = [
    Recipe(
      'Random Topic',
      'assets/jonas-verstuyft-flsFQ3UTuKw-unsplash.jpg',
      4,
      [
        Ingredient(
          2,
          'people',
          'typing',
        ),
        Ingredient(
          4,
          'people',
          'in the room',
        ),
      ],
    ),
    Recipe(
      'politics opinion',
      'assets/markus-spiske-n52HL8hmsdg-unsplash.jpg',
      1,
      [
        Ingredient(
          2,
          'people',
          'typing',
        ),
        Ingredient(
          2,
          'people',
          'in the room',
        ),
      ],
    ),
    Recipe(
      'secret place for camping',
      'assets/scott-goodwill-y8Ngwq34_Ak-unsplash.jpg',
      24,
      [
        Ingredient(
          2,
          'people',
          'typing',
        ),
        Ingredient(
          4,
          'people',
          'in the room',
        ),
      ],
    ),
    Recipe(
      'star vote challenge',
      'assets/matthew-kalapuch-sqJ4tLBiurw-unsplash.jpg',
      1,
      [
        Ingredient(
          2,
          'people',
          'typing',
        ),
        Ingredient(
          6,
          'people',
          'in the room',
        ),
      ],
    ),
    Recipe(
      'Just talk!',
      'assets/sincerely-media-dGxOgeXAXm8-unsplash.jpg',
      4,
      [
        Ingredient(
          5,
          'people',
          'typing',
        ),
        Ingredient(
          10,
          'people',
          'in the room',
        ),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
