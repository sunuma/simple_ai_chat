import 'package:api/open_ai_api_config.dart';
import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';

class AppDio with DioMixin implements Dio {
  @override
  set options(BaseOptions options) {
    options.baseUrl = OpenAIApiConfig.baseUrl;
    options.headers = {
      "Content-Type": "application/json",
      "Authorization": "Bearer ${OpenAIApiConfig.apiKey}"
    };
    super.options = options;
  }

  @override
  HttpClientAdapter get httpClientAdapter => DefaultHttpClientAdapter();

  @override
  Interceptors get interceptors {
    final interceptors = super.interceptors;
    interceptors.add(
      InterceptorsWrapper(
        onResponse: (response, handler) {
          return handler.next(response);
        }
      )
    );
    interceptors.add(
      LogInterceptor(
        responseBody: true
      )
    );
    return interceptors;
  }
}