import 'package:flutter_modular/flutter_modular.dart';

import 'order_page.dart';

class OrderModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const OrderPage()),
      ];
}
