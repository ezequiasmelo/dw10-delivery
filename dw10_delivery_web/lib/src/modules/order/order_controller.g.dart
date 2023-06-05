// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$OrderController on OrderControllerBase, Store {
  late final _$_statusAtom =
      Atom(name: 'OrderControllerBase._status', context: context);

  OrderStateStatus get status {
    _$_statusAtom.reportRead();
    return super._status;
  }

  @override
  OrderStateStatus get _status => status;

  @override
  set _status(OrderStateStatus value) {
    _$_statusAtom.reportWrite(value, super._status, () {
      super._status = value;
    });
  }

  late final _$_statusFilterAtom =
      Atom(name: 'OrderControllerBase._statusFilter', context: context);

  OrderStatus? get statusFilter {
    _$_statusFilterAtom.reportRead();
    return super._statusFilter;
  }

  @override
  OrderStatus? get _statusFilter => statusFilter;

  @override
  set _statusFilter(OrderStatus? value) {
    _$_statusFilterAtom.reportWrite(value, super._statusFilter, () {
      super._statusFilter = value;
    });
  }

  late final _$_ordersAtom =
      Atom(name: 'OrderControllerBase._orders', context: context);

  List<OrderModel> get orders {
    _$_ordersAtom.reportRead();
    return super._orders;
  }

  @override
  List<OrderModel> get _orders => orders;

  @override
  set _orders(List<OrderModel> value) {
    _$_ordersAtom.reportWrite(value, super._orders, () {
      super._orders = value;
    });
  }

  late final _$_errorMessageAtom =
      Atom(name: 'OrderControllerBase._errorMessage', context: context);

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

  late final _$_orderSelectedAtom =
      Atom(name: 'OrderControllerBase._orderSelected', context: context);

  OrderDto? get orderSelected {
    _$_orderSelectedAtom.reportRead();
    return super._orderSelected;
  }

  @override
  OrderDto? get _orderSelected => orderSelected;

  @override
  set _orderSelected(OrderDto? value) {
    _$_orderSelectedAtom.reportWrite(value, super._orderSelected, () {
      super._orderSelected = value;
    });
  }

  late final _$findOrdersAsyncAction =
      AsyncAction('OrderControllerBase.findOrders', context: context);

  @override
  Future<void> findOrders() {
    return _$findOrdersAsyncAction.run(() => super.findOrders());
  }

  late final _$showDetailModalAsyncAction =
      AsyncAction('OrderControllerBase.showDetailModal', context: context);

  @override
  Future<void> showDetailModal(OrderModel model) {
    return _$showDetailModalAsyncAction.run(() => super.showDetailModal(model));
  }

  late final _$changeStatusAsyncAction =
      AsyncAction('OrderControllerBase.changeStatus', context: context);

  @override
  Future<void> changeStatus(OrderStatus status) {
    return _$changeStatusAsyncAction.run(() => super.changeStatus(status));
  }

  late final _$OrderControllerBaseActionController =
      ActionController(name: 'OrderControllerBase', context: context);

  @override
  void changeStatusFilter(OrderStatus? status) {
    final _$actionInfo = _$OrderControllerBaseActionController.startAction(
        name: 'OrderControllerBase.changeStatusFilter');
    try {
      return super.changeStatusFilter(status);
    } finally {
      _$OrderControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
