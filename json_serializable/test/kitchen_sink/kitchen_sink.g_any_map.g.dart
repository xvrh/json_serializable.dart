// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kitchen_sink.g_any_map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

KitchenSink _$KitchenSinkFromJson(Map json) {
  return KitchenSink(
      ctorValidatedNo42: json['no-42'] as int,
      iterable: json['iterable'] as List,
      dynamicIterable: json['dynamicIterable'] as List,
      objectIterable: json['objectIterable'] as List,
      intIterable: (json['intIterable'] as List)?.map((e) => e as int),
      dateTimeIterable: (json['datetime-iterable'] as List)
          ?.map((e) => e == null ? null : DateTime.parse(e as String)))
    ..dateTime = json['dateTime'] == null
        ? null
        : DateTime.parse(json['dateTime'] as String)
    ..set = (json['set'] as List)?.toSet()
    ..dynamicSet = (json['dynamicSet'] as List)?.toSet()
    ..objectSet = (json['objectSet'] as List)?.toSet()
    ..intSet = (json['intSet'] as List)?.map((e) => e as int)?.toSet()
    ..dateTimeSet = (json['dateTimeSet'] as List)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        ?.toSet()
    ..list = json['list'] as List
    ..dynamicList = json['dynamicList'] as List
    ..objectList = json['objectList'] as List
    ..intList = (json['intList'] as List)?.map((e) => e as int)?.toList()
    ..dateTimeList = (json['dateTimeList'] as List)
        ?.map((e) => e == null ? null : DateTime.parse(e as String))
        ?.toList()
    ..map = json['map'] as Map
    ..stringStringMap = (json['stringStringMap'] as Map)?.map(
      (k, e) => MapEntry(k as String, e as String),
    )
    ..dynamicIntMap = (json['dynamicIntMap'] as Map)?.map(
      (k, e) => MapEntry(k, e as int),
    )
    ..objectDateTimeMap = (json['objectDateTimeMap'] as Map)?.map(
      (k, e) => MapEntry(k, e == null ? null : DateTime.parse(e as String)),
    )
    ..crazyComplex = (json['crazyComplex'] as List)
        ?.map((e) => (e as Map)?.map(
              (k, e) => MapEntry(
                  k as String,
                  (e as Map)?.map(
                    (k, e) => MapEntry(
                        k as String,
                        (e as List)
                            ?.map((e) => (e as List)
                                ?.map((e) => e == null
                                    ? null
                                    : DateTime.parse(e as String))
                                ?.toList())
                            ?.toList()),
                  )),
            ))
        ?.toList()
    ..val = (json['val'] as Map)?.map(
      (k, e) => MapEntry(k as String, e as bool),
    )
    ..writeNotNull = json['writeNotNull'] as bool
    ..string = json[r'$string'] as String
    ..simpleObject = json['simpleObject'] == null
        ? null
        : SimpleObject.fromJson(json['simpleObject'] as Map)
    ..strictKeysObject = json['strictKeysObject'] == null
        ? null
        : StrictKeysObject.fromJson(json['strictKeysObject'] as Map)
    ..validatedPropertyNo42 = json['validatedPropertyNo42'] as int;
}

Map<String, dynamic> _$KitchenSinkToJson(KitchenSink instance) {
  final val = <String, dynamic>{
    'no-42': instance.ctorValidatedNo42,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('dateTime', instance.dateTime?.toIso8601String());
  writeNotNull('iterable', instance.iterable?.toList());
  val['dynamicIterable'] = instance.dynamicIterable?.toList();
  val['objectIterable'] = instance.objectIterable?.toList();
  val['intIterable'] = instance.intIterable?.toList();
  val['set'] = instance.set?.toList();
  val['dynamicSet'] = instance.dynamicSet?.toList();
  val['objectSet'] = instance.objectSet?.toList();
  val['intSet'] = instance.intSet?.toList();
  val['dateTimeSet'] =
      instance.dateTimeSet?.map((e) => e?.toIso8601String())?.toList();
  val['datetime-iterable'] =
      instance.dateTimeIterable?.map((e) => e?.toIso8601String())?.toList();
  val['list'] = instance.list;
  val['dynamicList'] = instance.dynamicList;
  val['objectList'] = instance.objectList;
  val['intList'] = instance.intList;
  writeNotNull('dateTimeList',
      instance.dateTimeList?.map((e) => e?.toIso8601String())?.toList());
  val['map'] = instance.map;
  val['stringStringMap'] = instance.stringStringMap;
  val['dynamicIntMap'] = instance.dynamicIntMap;
  val['objectDateTimeMap'] = instance.objectDateTimeMap
      ?.map((k, e) => MapEntry(k, e?.toIso8601String()));
  writeNotNull(
      'crazyComplex',
      instance.crazyComplex
          ?.map((e) => e?.map((k, e) => MapEntry(
              k,
              e?.map((k, e) => MapEntry(
                  k,
                  e
                      ?.map(
                          (e) => e?.map((e) => e?.toIso8601String())?.toList())
                      ?.toList())))))
          ?.toList());
  writeNotNull('val', instance.val);
  val['writeNotNull'] = instance.writeNotNull;
  val[r'$string'] = instance.string;
  val['simpleObject'] = instance.simpleObject;
  val['strictKeysObject'] = instance.strictKeysObject;
  val['validatedPropertyNo42'] = instance.validatedPropertyNo42;
  return val;
}

JsonConverterTestClass _$JsonConverterTestClassFromJson(Map json) {
  return JsonConverterTestClass()
    ..duration = json['duration'] == null
        ? null
        : durationConverter.fromJson(json['duration'] as int)
    ..durationList = (json['durationList'] as List)
        ?.map((e) => e == null ? null : durationConverter.fromJson(e as int))
        ?.toList()
    ..bigInt = json['bigInt'] == null
        ? null
        : const BigIntStringConverter().fromJson(json['bigInt'] as String)
    ..bigIntMap = (json['bigIntMap'] as Map)?.map(
      (k, e) => MapEntry(
          k as String,
          e == null
              ? null
              : const BigIntStringConverter().fromJson(e as String)),
    )
    ..numberSilly = json['numberSilly'] == null
        ? null
        : TrivialNumberConverter.instance.fromJson(json['numberSilly'] as int)
    ..numberSillySet = (json['numberSillySet'] as List)
        ?.map((e) => e == null
            ? null
            : TrivialNumberConverter.instance.fromJson(e as int))
        ?.toSet()
    ..dateTime = json['dateTime'] == null
        ? null
        : const EpochDateTimeConverter().fromJson(json['dateTime'] as int);
}

Map<String, dynamic> _$JsonConverterTestClassToJson(
        JsonConverterTestClass instance) =>
    <String, dynamic>{
      'duration': instance.duration == null
          ? null
          : durationConverter.toJson(instance.duration),
      'durationList': instance.durationList
          ?.map((e) => e == null ? null : durationConverter.toJson(e))
          ?.toList(),
      'bigInt': instance.bigInt == null
          ? null
          : const BigIntStringConverter().toJson(instance.bigInt),
      'bigIntMap': instance.bigIntMap?.map((k, e) => MapEntry(
          k, e == null ? null : const BigIntStringConverter().toJson(e))),
      'numberSilly': instance.numberSilly == null
          ? null
          : TrivialNumberConverter.instance.toJson(instance.numberSilly),
      'numberSillySet': instance.numberSillySet
          ?.map((e) =>
              e == null ? null : TrivialNumberConverter.instance.toJson(e))
          ?.toList(),
      'dateTime': instance.dateTime == null
          ? null
          : const EpochDateTimeConverter().toJson(instance.dateTime)
    };

JsonConverterGeneric<S, T, U> _$JsonConverterGenericFromJson<S, T, U>(
    Map json) {
  return JsonConverterGeneric<S, T, U>()
    ..item = json['item'] == null
        ? null
        : GenericConverter<S>().fromJson(json['item'] as Map<String, dynamic>)
    ..itemList = (json['itemList'] as List)
        ?.map((e) => e == null
            ? null
            : GenericConverter<T>().fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..itemMap = (json['itemMap'] as Map)?.map(
      (k, e) => MapEntry(
          k as String,
          e == null
              ? null
              : GenericConverter<U>().fromJson(e as Map<String, dynamic>)),
    );
}

Map<String, dynamic> _$JsonConverterGenericToJson<S, T, U>(
        JsonConverterGeneric<S, T, U> instance) =>
    <String, dynamic>{
      'item': instance.item == null
          ? null
          : GenericConverter<S>().toJson(instance.item),
      'itemList': instance.itemList
          ?.map((e) => e == null ? null : GenericConverter<T>().toJson(e))
          ?.toList(),
      'itemMap': instance.itemMap?.map((k, e) =>
          MapEntry(k, e == null ? null : GenericConverter<U>().toJson(e)))
    };