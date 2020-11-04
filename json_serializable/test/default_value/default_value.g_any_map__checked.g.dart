// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'default_value.g_any_map__checked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DefaultValue _$DefaultValueFromJson(Map json) {
  return $checkedNew('DefaultValue', json, () {
    final val = DefaultValue(
      $checkedConvert(json, 'fieldBool', (v) => v as bool?) ?? true,
      $checkedConvert(json, 'fieldString', (v) => v as String?) ?? 'string',
      $checkedConvert(json, 'fieldInt', (v) => v as int?) ?? 42,
      $checkedConvert(json, 'fieldDouble', (v) => (v as num?)?.toDouble()) ??
          3.14,
      $checkedConvert(json, 'fieldListEmpty', (v) => v as List<dynamic>?) ?? [],
      $checkedConvert(
              json, 'fieldSetEmpty', (v) => (v as List<dynamic>?)?.toSet()) ??
          {},
      $checkedConvert(json, 'fieldMapEmpty', (v) => v as Map?) ?? {},
      $checkedConvert(json, 'fieldListSimple',
              (v) => (v as List<dynamic>?)?.map((e) => e as int).toList()) ??
          [1, 2, 3],
      $checkedConvert(json, 'fieldSetSimple',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet()) ??
          {'entry1', 'entry2'},
      $checkedConvert(
              json,
              'fieldMapSimple',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e as int),
                  )) ??
          {'answer': 42},
      $checkedConvert(
              json,
              'fieldMapListString',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String,
                        (e as List<dynamic>).map((e) => e as String).toList()),
                  )) ??
          {
            'root': ['child']
          },
      $checkedConvert(
              json, 'fieldEnum', (v) => _$enumDecode(_$GreekEnumMap, v)) ??
          Greek.beta,
    );
    return val;
  });
}

Map<String, dynamic> _$DefaultValueToJson(DefaultValue instance) {
  final val = <String, dynamic>{
    'fieldBool': instance.fieldBool,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fieldString', instance.fieldString);
  val['fieldInt'] = instance.fieldInt;
  val['fieldDouble'] = instance.fieldDouble;
  val['fieldListEmpty'] = instance.fieldListEmpty;
  val['fieldSetEmpty'] = instance.fieldSetEmpty.toList();
  val['fieldMapEmpty'] = instance.fieldMapEmpty;
  val['fieldListSimple'] = instance.fieldListSimple;
  val['fieldSetSimple'] = instance.fieldSetSimple.toList();
  val['fieldMapSimple'] = instance.fieldMapSimple;
  val['fieldMapListString'] = instance.fieldMapListString;
  val['fieldEnum'] = _$GreekEnumMap[instance.fieldEnum];
  return val;
}

T _$enumDecode<T>(
  Map<T, Object> enumValues,
  Object? source, {
  T? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .cast<MapEntry<T, Object>?>()
      .singleWhere((e) => e!.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue!;
}

const _$GreekEnumMap = {
  Greek.alpha: 'alpha',
  Greek.beta: 'beta',
  Greek.gamma: 'gamma',
  Greek.delta: 'delta',
};
