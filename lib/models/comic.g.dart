// GENERATED CODE - DO NOT MODIFY BY HAND

part of comic;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Comic> _$comicSerializer = new _$ComicSerializer();

class _$ComicSerializer implements StructuredSerializer<Comic> {
  @override
  final Iterable<Type> types = const [Comic, _$Comic];
  @override
  final String wireName = 'Comic';

  @override
  Iterable serialize(Serializers serializers, Comic object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
      'download_url',
      serializers.serialize(object.downloadUrl,
          specifiedType: const FullType(String)),
      'excerpt',
      serializers.serialize(object.excerpt,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'link',
      serializers.serialize(object.link, specifiedType: const FullType(String)),
      'thumb_url',
      serializers.serialize(object.thumbUrl,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Comic deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ComicBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'download_url':
          result.downloadUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'excerpt':
          result.excerpt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'link':
          result.link = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'thumb_url':
          result.thumbUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Comic extends Comic {
  @override
  final String date;
  @override
  final String downloadUrl;
  @override
  final String excerpt;
  @override
  final int id;
  @override
  final String imageUrl;
  @override
  final String link;
  @override
  final String thumbUrl;
  @override
  final String title;

  factory _$Comic([void Function(ComicBuilder) updates]) =>
      (new ComicBuilder()..update(updates)).build();

  _$Comic._(
      {this.date,
      this.downloadUrl,
      this.excerpt,
      this.id,
      this.imageUrl,
      this.link,
      this.thumbUrl,
      this.title})
      : super._() {
    if (date == null) {
      throw new BuiltValueNullFieldError('Comic', 'date');
    }
    if (downloadUrl == null) {
      throw new BuiltValueNullFieldError('Comic', 'downloadUrl');
    }
    if (excerpt == null) {
      throw new BuiltValueNullFieldError('Comic', 'excerpt');
    }
    if (id == null) {
      throw new BuiltValueNullFieldError('Comic', 'id');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('Comic', 'imageUrl');
    }
    if (link == null) {
      throw new BuiltValueNullFieldError('Comic', 'link');
    }
    if (thumbUrl == null) {
      throw new BuiltValueNullFieldError('Comic', 'thumbUrl');
    }
    if (title == null) {
      throw new BuiltValueNullFieldError('Comic', 'title');
    }
  }

  @override
  Comic rebuild(void Function(ComicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ComicBuilder toBuilder() => new ComicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Comic &&
        date == other.date &&
        downloadUrl == other.downloadUrl &&
        excerpt == other.excerpt &&
        id == other.id &&
        imageUrl == other.imageUrl &&
        link == other.link &&
        thumbUrl == other.thumbUrl &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, date.hashCode), downloadUrl.hashCode),
                            excerpt.hashCode),
                        id.hashCode),
                    imageUrl.hashCode),
                link.hashCode),
            thumbUrl.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Comic')
          ..add('date', date)
          ..add('downloadUrl', downloadUrl)
          ..add('excerpt', excerpt)
          ..add('id', id)
          ..add('imageUrl', imageUrl)
          ..add('link', link)
          ..add('thumbUrl', thumbUrl)
          ..add('title', title))
        .toString();
  }
}

class ComicBuilder implements Builder<Comic, ComicBuilder> {
  _$Comic _$v;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _downloadUrl;
  String get downloadUrl => _$this._downloadUrl;
  set downloadUrl(String downloadUrl) => _$this._downloadUrl = downloadUrl;

  String _excerpt;
  String get excerpt => _$this._excerpt;
  set excerpt(String excerpt) => _$this._excerpt = excerpt;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _link;
  String get link => _$this._link;
  set link(String link) => _$this._link = link;

  String _thumbUrl;
  String get thumbUrl => _$this._thumbUrl;
  set thumbUrl(String thumbUrl) => _$this._thumbUrl = thumbUrl;

  String _title;
  String get title => _$this._title;
  set title(String title) => _$this._title = title;

  ComicBuilder();

  ComicBuilder get _$this {
    if (_$v != null) {
      _date = _$v.date;
      _downloadUrl = _$v.downloadUrl;
      _excerpt = _$v.excerpt;
      _id = _$v.id;
      _imageUrl = _$v.imageUrl;
      _link = _$v.link;
      _thumbUrl = _$v.thumbUrl;
      _title = _$v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Comic other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Comic;
  }

  @override
  void update(void Function(ComicBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Comic build() {
    final _$result = _$v ??
        new _$Comic._(
            date: date,
            downloadUrl: downloadUrl,
            excerpt: excerpt,
            id: id,
            imageUrl: imageUrl,
            link: link,
            thumbUrl: thumbUrl,
            title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
