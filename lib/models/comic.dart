library comic;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gcomics/models/serializers.dart';

part 'comic.g.dart';

abstract class Comic implements Built<Comic, ComicBuilder> {
  Comic._();

  factory Comic([updates(ComicBuilder b)]) = _$Comic;

  @BuiltValueField(wireName: 'date')
  String get date;

  @BuiltValueField(wireName: 'download_url')
  String get downloadUrl;

  @BuiltValueField(wireName: 'excerpt')
  String get excerpt;

  @BuiltValueField(wireName: 'id')
  int get id;

  @BuiltValueField(wireName: 'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: 'link')
  String get link;

  @BuiltValueField(wireName: 'thumb_url')
  String get thumbUrl;

  @BuiltValueField(wireName: 'title')
  String get title;

  String toJson() {
    return json.encode(serializers.serializeWith(Comic.serializer, this));
  }

  static Comic fromJson(String jsonString) {
    return serializers.deserializeWith(
        Comic.serializer, json.decode(jsonString));
  }

  static Serializer<Comic> get serializer => _$comicSerializer;
}
