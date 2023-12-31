import 'package:dio/dio.dart';
import 'package:ditour_clean/features/home/domain/entities/tour_entity.dart';
import 'package:equatable/equatable.dart';

abstract class RemoteTourState extends Equatable {
  final List<TourEntity>? tours;
  final DioException? error;

  const RemoteTourState({this.tours, this.error});

  @override
  List<Object> get props => [tours!, error!];
}

class RemoteTourLoading extends RemoteTourState {
  const RemoteTourLoading();
}

class RemoteTourDone extends RemoteTourState {
  const RemoteTourDone(List<TourEntity> tour) : super(tours: tour);
}

class RemoteTourError extends RemoteTourState {
  const RemoteTourError(DioException error) : super(error: error);
}
