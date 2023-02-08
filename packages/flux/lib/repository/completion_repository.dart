import 'package:api/api/completion_request_parameter.dart';
import 'package:api/api/completion_service.dart';
import 'package:api/app_dio.dart';
import 'package:api/response/completion_response.dart';
import 'package:api/result.dart';

abstract class CompletionDataSource {
  Future<Result<CompletionResponse>> request(String text);
}

class CompletionRepository extends CompletionDataSource {
  @override
  Future<Result<CompletionResponse>> request(String text) async {
    final parameter = CompletionRequestParameter(
        model: "text-davinci-003",
        prompt: text,
        maxTokens: 1000,
        temperature: 0
    );
    try {
      return Result.success(await CompletionService(AppDio()).request(parameter));
    } catch (error) {
      return const Result.failure();
    }
  }
  
}