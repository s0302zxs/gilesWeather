import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/dio.dart';

import '../../../common/app_exception.dart';

mixin ErrorHandler {
  Future<Either<AppException, R>> handleException<R>(
    Future<HttpResponse<R>> Function() handler,
  ) async {
    try {
      final httpResponse = await handler();
      if (httpResponse.isOK) {
        final dto = httpResponse.data;
        return Right(dto);
      } else {
        return Left(
          AppException(
            message: 'Http Exception',
            statusCode: httpResponse.response.statusCode ?? 0,
            identifier: 'http-exception-${httpResponse.response.statusCode}',
          ),
        );
      }
    } on SocketException catch (e) {
      return Left(
        AppException(
          message: 'Socket Exception',
          statusCode: 0,
          identifier: 'error ${e.message}',
        ),
      );
    } on DioError catch (error) {
      return Left(
        AppException(
          message: error.message,
          statusCode: error.response?.statusCode,
          identifier: 'Unknown error ${error.toString()}',
        ),
      );
    }
  }
}

extension HttpResponseExt on HttpResponse<dynamic> {
  bool get isOK {
    return (response.statusCode! ~/ 100) == 2;
  }
}
