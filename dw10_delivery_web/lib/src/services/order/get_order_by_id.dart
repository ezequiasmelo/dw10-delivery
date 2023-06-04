import '../../dto/order/order_dto.dart';
import '../../models/order/order_model.dart';

abstract class GetOrderById {
  Future<OrderDto> call(OrderModel order);
}
