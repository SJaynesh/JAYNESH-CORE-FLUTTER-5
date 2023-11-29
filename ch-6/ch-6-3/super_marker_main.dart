import 'super_market.dart';

void main() {
  Market market = Market();

  market.setData(item_no: 1000201, item_name: "Apple", qty: 20, dis: 5);
  market.getData();
}
