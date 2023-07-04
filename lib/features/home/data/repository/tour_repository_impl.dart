// import 'dart:io';
// import 'package:dio/dio.dart';
// import 'package:ditour_clean/features/home/data/datasources/tour_api_service.dart';

// import '../../../../core/resources/data_state.dart';
// import '../../domain/repository/tour_repository.dart';
// import '../models/tour_model.dart';

// class TourRepositoryIml extends TourRepository {
//   final TourApiService _tourApiService;

//   TourRepositoryIml(this._tourApiService);

//   @override
//   Future<DataState<List<TourModel>>> getTours() async {
//     try {
//       final httpResponse = await _tourApiService.getTours();

//       if (httpResponse.response.statusCode == HttpStatus.ok) {
//         return DataSuccess(httpResponse.);
//       } else {
//         return DataFailed(DioException(
//           type: DioExceptionType.badResponse,
//           message: "Invalid response",
//           response: httpResponse.response,
//           requestOptions: httpResponse.response,
//         ));
//       }
//     } on DioException catch (e) {
//       return DataFailed(e);
//     }
//   }
// }
