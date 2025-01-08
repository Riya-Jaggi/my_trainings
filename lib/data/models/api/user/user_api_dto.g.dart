// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_api_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserApiDtoImpl _$$UserApiDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserApiDtoImpl(
      id: json['id'] as String?,
      name: json['name'] as String,
      profileImage: json['profileImage'] as String?,
      accountType: $enumDecode(_$AccountTypeEnumMap, json['accountType']),
    );

Map<String, dynamic> _$$UserApiDtoImplToJson(_$UserApiDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profileImage': instance.profileImage,
      'accountType': _$AccountTypeEnumMap[instance.accountType]!,
    };

const _$AccountTypeEnumMap = {
  AccountType.guest: 'guest',
};
