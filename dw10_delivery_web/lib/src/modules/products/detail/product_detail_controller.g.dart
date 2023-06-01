// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$ProductDetailController on ProductDetailControllerBase, Store {
  late final _$_statusAtom =
      Atom(name: 'ProductDetailControllerBase._status', context: context);

  ProductDetailStateStatus get status {
    _$_statusAtom.reportRead();
    return super._status;
  }

  @override
  ProductDetailStateStatus get _status => status;

  @override
  set _status(ProductDetailStateStatus value) {
    _$_statusAtom.reportWrite(value, super._status, () {
      super._status = value;
    });
  }

  late final _$_errorMessageAtom =
      Atom(name: 'ProductDetailControllerBase._errorMessage', context: context);

  String? get errorMessage {
    _$_errorMessageAtom.reportRead();
    return super._errorMessage;
  }

  @override
  String? get _errorMessage => errorMessage;

  @override
  set _errorMessage(String? value) {
    _$_errorMessageAtom.reportWrite(value, super._errorMessage, () {
      super._errorMessage = value;
    });
  }

  late final _$_imagePathAtom =
      Atom(name: 'ProductDetailControllerBase._imagePath', context: context);

  String? get imagePath {
    _$_imagePathAtom.reportRead();
    return super._imagePath;
  }

  @override
  String? get _imagePath => imagePath;

  @override
  set _imagePath(String? value) {
    _$_imagePathAtom.reportWrite(value, super._imagePath, () {
      super._imagePath = value;
    });
  }

  late final _$_productModelAtom =
      Atom(name: 'ProductDetailControllerBase._productModel', context: context);

  ProductModel? get productModel {
    _$_productModelAtom.reportRead();
    return super._productModel;
  }

  @override
  ProductModel? get _productModel => productModel;

  @override
  set _productModel(ProductModel? value) {
    _$_productModelAtom.reportWrite(value, super._productModel, () {
      super._productModel = value;
    });
  }

  late final _$uploadImageProductAsyncAction = AsyncAction(
      'ProductDetailControllerBase.uploadImageProduct',
      context: context);

  @override
  Future<void> uploadImageProduct(Uint8List file, String fileName) {
    return _$uploadImageProductAsyncAction
        .run(() => super.uploadImageProduct(file, fileName));
  }

  late final _$saveAsyncAction =
      AsyncAction('ProductDetailControllerBase.save', context: context);

  @override
  Future<void> save(String name, double price, String description) {
    return _$saveAsyncAction.run(() => super.save(name, price, description));
  }

  late final _$loadProductAsyncAction =
      AsyncAction('ProductDetailControllerBase.loadProduct', context: context);

  @override
  Future<void> loadProduct(int? id) {
    return _$loadProductAsyncAction.run(() => super.loadProduct(id));
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
