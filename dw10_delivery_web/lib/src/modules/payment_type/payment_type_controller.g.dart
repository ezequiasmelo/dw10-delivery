// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_type_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$PaymentTypeController on PaymentTypeControllerBase, Store {
  late final _$_statusAtom =
      Atom(name: 'PaymentTypeControllerBase._status', context: context);

  PaymentTypeStateStatus get status {
    _$_statusAtom.reportRead();
    return super._status;
  }

  @override
  PaymentTypeStateStatus get _status => status;

  @override
  set _status(PaymentTypeStateStatus value) {
    _$_statusAtom.reportWrite(value, super._status, () {
      super._status = value;
    });
  }

  late final _$_paymentTypesAtom =
      Atom(name: 'PaymentTypeControllerBase._paymentTypes', context: context);

  List<PaymentTypeModel> get paymentTypes {
    _$_paymentTypesAtom.reportRead();
    return super._paymentTypes;
  }

  @override
  List<PaymentTypeModel> get _paymentTypes => paymentTypes;

  @override
  set _paymentTypes(List<PaymentTypeModel> value) {
    _$_paymentTypesAtom.reportWrite(value, super._paymentTypes, () {
      super._paymentTypes = value;
    });
  }

  late final _$_errorMessageAtom =
      Atom(name: 'PaymentTypeControllerBase._errorMessage', context: context);

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

  late final _$_filterEnabledAtom =
      Atom(name: 'PaymentTypeControllerBase._filterEnabled', context: context);

  bool? get filterEnabled {
    _$_filterEnabledAtom.reportRead();
    return super._filterEnabled;
  }

  @override
  bool? get _filterEnabled => filterEnabled;

  @override
  set _filterEnabled(bool? value) {
    _$_filterEnabledAtom.reportWrite(value, super._filterEnabled, () {
      super._filterEnabled = value;
    });
  }

  late final _$_paymentTypeSelectedAtom = Atom(
      name: 'PaymentTypeControllerBase._paymentTypeSelected', context: context);

  PaymentTypeModel? get paymentTypeSelected {
    _$_paymentTypeSelectedAtom.reportRead();
    return super._paymentTypeSelected;
  }

  @override
  PaymentTypeModel? get _paymentTypeSelected => paymentTypeSelected;

  @override
  set _paymentTypeSelected(PaymentTypeModel? value) {
    _$_paymentTypeSelectedAtom.reportWrite(value, super._paymentTypeSelected,
        () {
      super._paymentTypeSelected = value;
    });
  }

  late final _$loadPaymentsAsyncAction =
      AsyncAction('PaymentTypeControllerBase.loadPayments', context: context);

  @override
  Future<void> loadPayments() {
    return _$loadPaymentsAsyncAction.run(() => super.loadPayments());
  }

  late final _$addPaymentAsyncAction =
      AsyncAction('PaymentTypeControllerBase.addPayment', context: context);

  @override
  Future<void> addPayment() {
    return _$addPaymentAsyncAction.run(() => super.addPayment());
  }

  late final _$editPaymentAsyncAction =
      AsyncAction('PaymentTypeControllerBase.editPayment', context: context);

  @override
  Future<void> editPayment(PaymentTypeModel payment) {
    return _$editPaymentAsyncAction.run(() => super.editPayment(payment));
  }

  late final _$savePaymentAsyncAction =
      AsyncAction('PaymentTypeControllerBase.savePayment', context: context);

  @override
  Future<void> savePayment(
      {int? id,
      required String name,
      required String acronym,
      required bool enabled}) {
    return _$savePaymentAsyncAction.run(() => super
        .savePayment(id: id, name: name, acronym: acronym, enabled: enabled));
  }

  late final _$PaymentTypeControllerBaseActionController =
      ActionController(name: 'PaymentTypeControllerBase', context: context);

  @override
  void changeFilter(bool? enabled) {
    final _$actionInfo = _$PaymentTypeControllerBaseActionController
        .startAction(name: 'PaymentTypeControllerBase.changeFilter');
    try {
      return super.changeFilter(enabled);
    } finally {
      _$PaymentTypeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
