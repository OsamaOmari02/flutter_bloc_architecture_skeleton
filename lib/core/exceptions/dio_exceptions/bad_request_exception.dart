import 'package:dio/dio.dart';

class BadRequestException extends DioError {
  BadRequestException(RequestOptions r,this.errorMsg) : super(requestOptions: r);

  final String errorMsg;
  @override
  String toString() {
    return errorMsg;
  }
}