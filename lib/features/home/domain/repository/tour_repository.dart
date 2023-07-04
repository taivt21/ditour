import 'package:ditour_clean/core/resources/data_state.dart';
import 'package:ditour_clean/features/home/domain/entities/tour_entity.dart';

abstract class TourRepository {
  Future<DataState<List<TourEntity>>> getTours();
}
