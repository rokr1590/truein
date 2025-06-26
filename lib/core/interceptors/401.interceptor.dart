import 'package:dio/dio.dart';

class Dio401Interceptor extends Interceptor {
  final Function onUnauthorized;

  Dio401Interceptor({required this.onUnauthorized});

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 401) {
      print('Received 401 Unauthorized response');
      onUnauthorized();
    }
    return handler.next(err); // continue
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.statusCode == 401) {
      print('Received 401 Unauthorized response');
      onUnauthorized();
    }
    return handler.next(response); // continue
  }
}