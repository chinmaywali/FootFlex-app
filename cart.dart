import 'package:ecomm_app/shoe.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Cart extends ChangeNotifier {
  //list of shoes

  List<Shoe> shoeShop = [
    Shoe(
      name: 'Adidas',
      price: '6,599',
      description: 'Defiant Speed Tennis Shoes',
      imagePath: 'lib/images/adidas.png',
    ),
    Shoe(
      name: 'Nike',
      price: '15,999',
      description: 'Dunk high retro psychic purple shoes',
      imagePath: 'lib/images/nikeshoe.png',
    ),
    Shoe(
      name: 'Puma',
      price: '4,999',
      description: 'Puma Mirage Tech - Grey/White/Blue',
      imagePath: 'lib/images/puma-shoe.png',
    ),
    Shoe(
      name: 'Air Jorden',
      price: '16,147',
      description: 'Air Jordan I High G',
      imagePath: 'lib/images/airjorden-1.png',
    ),
  ];

  //items in users cart
  List<Shoe> userCart = [];

  //get list of shoes
  List<Shoe> getShoeList() {
    return shoeShop;
  }

  //get cart
  List<Shoe> getUserCart() {
    return userCart;
  }

  //add items to cart
  void addItemToCart(Shoe shoe) {
    userCart.add(shoe);
    notifyListeners();
  }

  //remove item from cart
  void removeItemFromCart(Shoe shoe) {
    userCart.remove(shoe);
    notifyListeners();
  }
}
