import 'dart:io';
import 'package:dio/dio.dart';

// Interceptors
import 'package:package_info_plus/package_info_plus.dart';
import 'package:truein/core/interceptors/401.interceptor.dart';
import 'package:truein/core/interceptors/curl.interceptor.dart';

class ApiService {
  final Dio _dio;

  ApiService({
    required String baseUrl,
    Duration connectTimeout = const Duration(minutes: 2),
    Duration receiveTimeout = const Duration(minutes: 2),
  }) : _dio = Dio(BaseOptions(
          baseUrl: baseUrl,
          connectTimeout: connectTimeout,
          receiveTimeout: receiveTimeout,
          headers: {
            'channel': _getChannelName(),
          },
        )) {
    // Curl Interceptor
    _dio.interceptors.add(DioInterceptToCurl());

    // 401 Interceptor
    _dio.interceptors.add(Dio401Interceptor(onUnauthorized: () async {
      // Clear the token
    }));
  }

  Dio get dio => _dio;

  // Retrieves the 'Authorization' header with the bearer token.
  Future<Map<String, String>> getAuthHeader() async {
    return {
      'channel': _getChannelName(),
      'build-number': await _getBuildNumber(),
    };
  }

  static String _getChannelName() {
    if (Platform.isIOS) {
      return 'ios';
    } else {
      return 'android';
    }
  }

  static Future<String> _getBuildNumber() async {
    final packageInfo = await PackageInfo.fromPlatform();
    return packageInfo.buildNumber;
  }
}