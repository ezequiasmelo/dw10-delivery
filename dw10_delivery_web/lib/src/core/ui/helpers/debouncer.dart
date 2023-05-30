import 'dart:async';

import 'package:flutter/material.dart';

class Debouncer {
  final int miliseconds;
  Timer? _timer;

  Debouncer({required this.miliseconds});

  void call(VoidCallback callback) {
    _timer?.cancel();
    _timer = Timer(Duration(milliseconds: miliseconds), callback);
  }
}
