// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductsController on ProductsControllerBase, Store {
  late final _$_statusAtom =
      Atom(name: 'ProductsControllerBase._status', context: context);

  ProductStateStatus get status {
    _$_statusAtom.reportRead();
    return super._status;
  }

  @override
  ProductStateStatus get _status => status;

  @override
  set _status(ProductStateStatus value) {
    _$_statusAtom.reportWrite(value, super._status, () {
      super._status = value;
    });
  }

  late final _$_productsAtom =
      Atom(name: 'ProductsControllerBase._products', context: context);

  List<ProductModel> get products {
    _$_productsAtom.reportRead();
    return super._products;
  }

  @override
  List<ProductModel> get _products => products;

  @override
  set _products(List<ProductModel> value) {
    _$_productsAtom.reportWrite(value, super._products, () {
      super._products = value;
    });
  }

  late final _$_filterNameAtom =
      Atom(name: 'ProductsControllerBase._filterName', context: context);

  String? get filterName {
    _$_filterNameAtom.reportRead();
    return super._filterName;
  }

  @override
  String? get _filterName => filterName;

  @override
  set _filterName(String? value) {
    _$_filterNameAtom.reportWrite(value, super._filterName, () {
      super._filterName = value;
    });
  }

  late final _$filterByNameAsyncAction =
      AsyncAction('ProductsControllerBase.filterByName', context: context);

  @override
  Future<void> filterByName(String name) {
    return _$filterByNameAsyncAction.run(() => super.filterByName(name));
  }

  late final _$loadProductsAsyncAction =
      AsyncAction('ProductsControllerBase.loadProducts', context: context);

  @override
  Future<void> loadProducts() {
    return _$loadProductsAsyncAction.run(() => super.loadProducts());
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
