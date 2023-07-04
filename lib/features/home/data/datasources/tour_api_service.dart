// import 'package:dio/dio.dart';
// import 'package:ditour_clean/core/constants/constants.dart';
// import 'package:retrofit/http.dart';

// import '../models/tour_model.dart';
// part 'tour_api_service.g.dart';

// @RestApi(baseUrl: tourAPIBaseURL)
// abstract class TourApiService {
//   factory TourApiService(Dio dio, {String baseUrl}) = _TourApiService;

//   @GET('/')
//   Future<List<TourModel>> getTours();

//   @GET('/{id}')
//   Future<TourModel> getTourById(@Query("id") String id);
// }
