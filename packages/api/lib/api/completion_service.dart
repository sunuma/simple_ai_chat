import 'package:api/api/completion_request_parameter.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

import '../open_ai_api_config.dart';
import '../response/completion_response.dart';

part 'completion_service.g.dart';

@RestApi()
abstract class CompletionService {
  factory CompletionService(Dio dio) = _CompletionService;

  @POST(OpenAIApiConfig.pathCompletions)
  Future<CompletionResponse> request(@Body() CompletionRequestParameter parameter);
}