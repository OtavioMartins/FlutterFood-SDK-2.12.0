// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$RestaurantsStore on _RestaurantsStoreBase, Store {
  final _$restaurantAtom = Atom(name: '_RestaurantsStoreBase.restaurant');

  @override
  Restaurant? get restaurant {
    _$restaurantAtom.reportRead();
    return super.restaurant;
  }

  @override
  set restaurant(Restaurant? value) {
    _$restaurantAtom.reportWrite(value, super.restaurant, () {
      super.restaurant = value;
    });
  }

  final _$_RestaurantsStoreBaseActionController =
      ActionController(name: '_RestaurantsStoreBase');

  @override
  void setRestaurant(Restaurant? value) {
    final _$actionInfo = _$_RestaurantsStoreBaseActionController.startAction(
        name: '_RestaurantsStoreBase.setRestaurant');
    try {
      return super.setRestaurant(value);
    } finally {
      _$_RestaurantsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
restaurant: ${restaurant}
    ''';
  }
}
