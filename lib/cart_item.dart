import 'food_model.dart';

class CartItem {
  final FoodModel foodModel;
  int quantity;

  CartItem({required this.foodModel, this.quantity = 1});
}