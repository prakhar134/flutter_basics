import 'package:dio/dio.dart';

class ApiClient{
  final Dio apiClient;
  ApiClient(this.apiClient);

  Future getData(String path) async {
    try{
      Response response = await apiClient.get(path);
      return response;
    } on DioException catch(e){
      print(e);
      return  "Error";
    }
  }
}