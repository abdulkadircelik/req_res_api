part of 'auth_response_model.dart';

AuthResponseModel _$AuthResponseModelFromJson(Map<String, dynamic> json) =>
    AuthResponseModel(
      id: json['id'] as int?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$AuthResponseModelToJson(AuthResponseModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token': instance.token,
    };
