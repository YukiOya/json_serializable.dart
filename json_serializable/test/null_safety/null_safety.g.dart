// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'null_safety.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    dateOfBirth: json['dateOfBirth'] == null
        ? null
        : DateTime.parse(json['dateOfBirth'] as String),
  )..nullableListOfNullableInt =
      (json['nullableListOfNullableInt'] as List<dynamic>?)
          ?.map((e) => e as int?)
          .toList();
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'dateOfBirth': instance.dateOfBirth?.toIso8601String(),
      'nullableListOfNullableInt': instance.nullableListOfNullableInt,
    };
