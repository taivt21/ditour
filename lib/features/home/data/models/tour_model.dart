import 'package:ditour_clean/features/home/domain/entities/tour_entity.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class TourModel extends TourEntity {
  const TourModel({
    String? id,
    String? userIdProvider,
    String? tourDescription,
    String? tourHighlights,
    String? tourFootnote,
    String? tourComponents,
    String? duration,
    String? location,
    String? tags,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? status,
  }) : super(
          id: id,
          userIdProvider: userIdProvider,
          tourDescription: tourDescription,
          tourHighlights: tourHighlights,
          tourFootnote: tourFootnote,
          tourComponents: tourComponents,
          duration: duration,
          location: location,
          tags: tags,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );

  factory TourModel.fromJson(Map<String, dynamic> json) {
    return TourModel(
      id: json['id'] ?? "",
      userIdProvider: json['userIdProvider'] ?? "",
      tourDescription: json['tourDescription'] ?? "",
      tourHighlights: json['tourHighlights'] ?? "",
      tourFootnote: json['tourFootnote'] ?? "",
      tourComponents: json['tourComponents'] ?? "",
      duration: json['duration'] ?? "",
      location: json['location'] ?? "",
      tags: json['tags'],
      createdAt: DateTime.tryParse(json['createdAt']) ?? DateTime.now(),
      updatedAt: DateTime.tryParse(json['updatedAt']),
      status: json['status'] ?? "",
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'userIdProvider': userIdProvider,
      'tourDescription': tourDescription,
      'tourHighlights': tourHighlights,
      'tourFootnote': tourFootnote,
      'tourComponents': tourComponents,
      'duration': duration,
      'location': location,
      'tags': tags,
      'createdAt': createdAt?.toIso8601String(),
      'updatedAt': updatedAt?.toIso8601String(),
      'status': status,
    };
  }
}
