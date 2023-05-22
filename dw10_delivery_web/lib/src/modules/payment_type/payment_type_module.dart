import 'package:flutter_modular/flutter_modular.dart';

import 'payment_type_controller.dart';
import 'payment_type_page.dart';

class PaymentTypeModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.lazySingleton((i) => PaymentTypeController(i())),
      ];

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/',
          child: (context, args) => const PaymentTypePage(),
        ),
      ];
}
