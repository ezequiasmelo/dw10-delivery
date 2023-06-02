import '../../models/order/order_model.dart';
import '../../models/order/order_status.dart';

abstract class OrderRepository {
  Future<List<OrderModel>> findAllOrders(DateTime date, [OrderStatus? status]);
  Future<OrderModel> getById(int id);
  Future<void> changeStatus(int id, OrderStatus status);
}
