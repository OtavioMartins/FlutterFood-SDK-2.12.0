// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foods.store.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$FoodsStore on _FoodsStoreBase, Store {
  final _$foodsAtom = Atom(name: '_FoodsStoreBase.foods');

  @override
  ObservableList<Food> get foods {
    _$foodsAtom.reportRead();
    return super.foods;
  }

  @override
  set foods(ObservableList<Food> value) {
    _$foodsAtom.reportWrite(value, super.foods, () {
      super.foods = value;
    });
  }

  final _$cartItemsAtom = Atom(name: '_FoodsStoreBase.cartItems');

  @override
  List<Map<String, dynamic>> get cartItems {
    _$cartItemsAtom.reportRead();
    return super.cartItems;
  }

  @override
  set cartItems(List<Map<String, dynamic>> value) {
    _$cartItemsAtom.reportWrite(value, super.cartItems, () {
      super.cartItems = value;
    });
  }

  final _$totalCartAtom = Atom(name: '_FoodsStoreBase.totalCart');

  @override
  double get totalCart {
    _$totalCartAtom.reportRead();
    return super.totalCart;
  }

  @override
  set totalCart(double value) {
    _$totalCartAtom.reportWrite(value, super.totalCart, () {
      super.totalCart = value;
    });
  }

  final _$isLoadingAtom = Atom(name: '_FoodsStoreBase.isLoading');

  @override
  bool get isLoading {
    _$isLoadingAtom.reportRead();
    return super.isLoading;
  }

  @override
  set isLoading(bool value) {
    _$isLoadingAtom.reportWrite(value, super.isLoading, () {
      super.isLoading = value;
    });
  }

  final _$getFoodsAsyncAction = AsyncAction('_FoodsStoreBase.getFoods');

  @override
  Future<dynamic> getFoods(String? tokenCompany,
      {List<String?>? categoriesFilter}) {
    return _$getFoodsAsyncAction.run(
        () => super.getFoods(tokenCompany, categoriesFilter: categoriesFilter));
  }

  final _$_FoodsStoreBaseActionController =
      ActionController(name: '_FoodsStoreBase');

  @override
  void setLoading(bool value) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.setLoading');
    try {
      return super.setLoading(value);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addFood(Food food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.addFood');
    try {
      return super.addFood(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addAll(List<Food> foods) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.addAll');
    try {
      return super.addAll(foods);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeFood(Food food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.removeFood');
    try {
      return super.removeFood(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearFoods() {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.clearFoods');
    try {
      return super.clearFoods();
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void addFoodCart(Food? food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.addFoodCart');
    try {
      return super.addFoodCart(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void removeFoodCart(Food? food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.removeFoodCart');
    try {
      return super.removeFoodCart(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void clearCart() {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.clearCart');
    try {
      return super.clearCart();
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void incrementFoodCart(Food? food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.incrementFoodCart');
    try {
      return super.incrementFoodCart(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void decrementFoodCart(Food food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.decrementFoodCart');
    try {
      return super.decrementFoodCart(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  bool inFoodCart(Food? food) {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.inFoodCart');
    try {
      return super.inFoodCart(food);
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  double calcTotalCart() {
    final _$actionInfo = _$_FoodsStoreBaseActionController.startAction(
        name: '_FoodsStoreBase.calcTotalCart');
    try {
      return super.calcTotalCart();
    } finally {
      _$_FoodsStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
foods: ${foods},
cartItems: ${cartItems},
totalCart: ${totalCart},
isLoading: ${isLoading}
    ''';
  }
}
