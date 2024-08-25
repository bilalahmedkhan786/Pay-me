import 'package:dio/dio.dart';

class StripeService {
  StripeService._();

  static final StripeService instance = StripeService._();

  Future<void> makePayment() async {
    try {} catch (e) {
      print(e);
    }
  }

  Future<String> _createPaymentIntent(int amount, String currency) async {
    try {
      final Dio dio = Dio();
      Map<String, dynamic> data = {
        "amount": _calculateAmount(amount),
        "currency": currency,
      };
    } catch (e) {
      print(e);
    }
  }

  String _calculateAmount(int amount ){
    final calculatedAmount= amount *100;
    return calculatedAmount.toString();
  }
}
