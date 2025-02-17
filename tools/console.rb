require 'pry'

require_relative '../config/environment.rb'

user1 = User.new("Tim")
user2 = User.new("James")
user3 = User.new("Jon")
user4 = User.new("William")

ingredient1 = Ingredient.new("Paprika")
ingredient2 = Ingredient.new("Pepper")
ingredient3 = Ingredient.new("Rice")
ingredient4 = Ingredient.new("Pasta")
ingredient5 = Ingredient.new("Lemon")
ingredient6 = Ingredient.new("Chilli")

recipe1 = Recipe.new("Awesome recipe 1")
recipe2 = Recipe.new("Awesome recipe 2")
recipe3 = Recipe.new("Awesome recipe 3")
recipe4 = Recipe.new("Awesome recipe 4")
recipe5 = Recipe.new("Awesome recipe 5")

user1.declare_allergy(ingredient1)
user1.declare_allergy(ingredient2)
user2.declare_allergy(ingredient3)
user2.declare_allergy(ingredient2)
user3.declare_allergy(ingredient5)
user4.declare_allergy(ingredient6)

user1.add_recipe_card(20191013, 5, recipe1)
user2.add_recipe_card(20191014, 3, recipe2)
user2.add_recipe_card(20191015, 7, recipe3)
user2.add_recipe_card(20191016, 8, recipe4)
user2.add_recipe_card(20191017, 9, recipe5)

stuff1 = RecipeIngredient.new(recipe4, ingredient1)


binding.pry
