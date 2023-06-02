import 'dart:convert';

class OrderProductModel {
  final int productId;
  final int amount;
  final double totalPrice;

  OrderProductModel({
    required this.productId,
    required this.amount,
    required this.totalPrice,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': productId,
      'amount': amount,
      'total_price': totalPrice,
    };
  }

  factory OrderProductModel.fromMap(Map<String, dynamic> map) {
    return OrderProductModel(
      productId: map['id']?.toInt() ?? 0,
      amount: map['amount']?.toInt() ?? 0,
      totalPrice: map['total_price']?.toDouble() ?? 0.0,
    );
  }

  String toJson() => json.encode(toMap());

  factory OrderProductModel.fromJson(String source) =>
      OrderProductModel.fromMap(json.decode(source));
}
