import 'package:json_annotation/json_annotation.dart';
part 'model.g.dart';

@JsonSerializable()
class Apimodel {
  String? code, message;
  List<Apimodellist>? data;
  Apimodel({this.code, this.message});

  factory Apimodel.fromJson(Map<String, dynamic> json) =>
      _$ApimodelFromJson(json);

  Map<String, dynamic> tojson() => _$ApimodelToJson(this);
}

@JsonSerializable()
class Apimodellist {
  String? appointment_id,
      docter_name,
      time,
      date,
      gender,
      description,
      body_part;
  Apimodellist({
    this.appointment_id,
    this.body_part,
    this.date,
    this.description,
    this.docter_name,
    this.gender,
    this.time,
  });
  factory Apimodellist.fromJson(Map<String, dynamic> json) =>
      _$ApimodellistFromJson(json);

  Map<String, dynamic> tojson() => _$ApimodellistToJson(this);
}
