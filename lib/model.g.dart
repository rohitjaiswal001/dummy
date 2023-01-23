// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Apimodel _$ApimodelFromJson(Map<String, dynamic> json) => Apimodel(
      code: json['code'] as String?,
      message: json['message'] as String?,
    )..data = (json['data'] as List<dynamic>?)
        ?.map((e) => Apimodellist.fromJson(e as Map<String, dynamic>))
        .toList();

Map<String, dynamic> _$ApimodelToJson(Apimodel instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'data': instance.data,
    };

Apimodellist _$ApimodellistFromJson(Map<String, dynamic> json) => Apimodellist(
      appointment_id: json['appointment_id'] as String?,
      body_part: json['body_part'] as String?,
      date: json['date'] as String?,
      description: json['description'] as String?,
      docter_name: json['docter_name'] as String?,
      gender: json['gender'] as String?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$ApimodellistToJson(Apimodellist instance) =>
    <String, dynamic>{
      'appointment_id': instance.appointment_id,
      'docter_name': instance.docter_name,
      'time': instance.time,
      'date': instance.date,
      'gender': instance.gender,
      'description': instance.description,
      'body_part': instance.body_part,
    };
