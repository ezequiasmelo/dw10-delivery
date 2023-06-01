import 'package:flutter/material.dart';

enum OrderStatus {
  pendente('Pendente', 'P', Colors.blue),
  confirmado('Confirmado', 'C', Colors.green),
  finalizado('Finalizado', 'F', Colors.black),
  cancelado('Cancelado', 'R', Colors.red);

  final String name;
  final String acronym;
  final Color color;

  const OrderStatus(this.name, this.acronym, this.color);

  static OrderStatus parse(String acronym) {
    return values.firstWhere((s) => s.acronym == acronym);
  }
}
