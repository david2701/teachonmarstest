// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
mixin _$PostModel {
  String get id => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get excerpt => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  String? get author => throw _privateConstructorUsedError;
  PictureModel? get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res, PostModel>;
  @useResult
  $Res call(
      {String id,
      int type,
      String title,
      String? excerpt,
      String? text,
      String? author,
      PictureModel? picture});

  $PictureModelCopyWith<$Res>? get picture;
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res, $Val extends PostModel>
    implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? title = null,
    Object? excerpt = freezed,
    Object? text = freezed,
    Object? author = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as PictureModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PictureModelCopyWith<$Res>? get picture {
    if (_value.picture == null) {
      return null;
    }

    return $PictureModelCopyWith<$Res>(_value.picture!, (value) {
      return _then(_value.copyWith(picture: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostModelCopyWith<$Res> implements $PostModelCopyWith<$Res> {
  factory _$$_PostModelCopyWith(
          _$_PostModel value, $Res Function(_$_PostModel) then) =
      __$$_PostModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int type,
      String title,
      String? excerpt,
      String? text,
      String? author,
      PictureModel? picture});

  @override
  $PictureModelCopyWith<$Res>? get picture;
}

/// @nodoc
class __$$_PostModelCopyWithImpl<$Res>
    extends _$PostModelCopyWithImpl<$Res, _$_PostModel>
    implements _$$_PostModelCopyWith<$Res> {
  __$$_PostModelCopyWithImpl(
      _$_PostModel _value, $Res Function(_$_PostModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? title = null,
    Object? excerpt = freezed,
    Object? text = freezed,
    Object? author = freezed,
    Object? picture = freezed,
  }) {
    return _then(_$_PostModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      excerpt: freezed == excerpt
          ? _value.excerpt
          : excerpt // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as PictureModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostModel implements _PostModel {
  const _$_PostModel(
      {required this.id,
      required this.type,
      required this.title,
      required this.excerpt,
      required this.text,
      required this.author,
      required this.picture});

  factory _$_PostModel.fromJson(Map<String, dynamic> json) =>
      _$$_PostModelFromJson(json);

  @override
  final String id;
  @override
  final int type;
  @override
  final String title;
  @override
  final String? excerpt;
  @override
  final String? text;
  @override
  final String? author;
  @override
  final PictureModel? picture;

  @override
  String toString() {
    return 'PostModel(id: $id, type: $type, title: $title, excerpt: $excerpt, text: $text, author: $author, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.excerpt, excerpt) || other.excerpt == excerpt) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.picture, picture) || other.picture == picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, title, excerpt, text, author, picture);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      __$$_PostModelCopyWithImpl<_$_PostModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostModelToJson(
      this,
    );
  }
}

abstract class _PostModel implements PostModel {
  const factory _PostModel(
      {required final String id,
      required final int type,
      required final String title,
      required final String? excerpt,
      required final String? text,
      required final String? author,
      required final PictureModel? picture}) = _$_PostModel;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$_PostModel.fromJson;

  @override
  String get id;
  @override
  int get type;
  @override
  String get title;
  @override
  String? get excerpt;
  @override
  String? get text;
  @override
  String? get author;
  @override
  PictureModel? get picture;
  @override
  @JsonKey(ignore: true)
  _$$_PostModelCopyWith<_$_PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

PictureModel _$PictureModelFromJson(Map<String, dynamic> json) {
  return _PictureModel.fromJson(json);
}

/// @nodoc
mixin _$PictureModel {
  int? get width => throw _privateConstructorUsedError;
  int? get heigth => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureModelCopyWith<PictureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureModelCopyWith<$Res> {
  factory $PictureModelCopyWith(
          PictureModel value, $Res Function(PictureModel) then) =
      _$PictureModelCopyWithImpl<$Res, PictureModel>;
  @useResult
  $Res call({int? width, int? heigth, String? url});
}

/// @nodoc
class _$PictureModelCopyWithImpl<$Res, $Val extends PictureModel>
    implements $PictureModelCopyWith<$Res> {
  _$PictureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? heigth = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      heigth: freezed == heigth
          ? _value.heigth
          : heigth // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PictureModelCopyWith<$Res>
    implements $PictureModelCopyWith<$Res> {
  factory _$$_PictureModelCopyWith(
          _$_PictureModel value, $Res Function(_$_PictureModel) then) =
      __$$_PictureModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? width, int? heigth, String? url});
}

/// @nodoc
class __$$_PictureModelCopyWithImpl<$Res>
    extends _$PictureModelCopyWithImpl<$Res, _$_PictureModel>
    implements _$$_PictureModelCopyWith<$Res> {
  __$$_PictureModelCopyWithImpl(
      _$_PictureModel _value, $Res Function(_$_PictureModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? heigth = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_PictureModel(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      heigth: freezed == heigth
          ? _value.heigth
          : heigth // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PictureModel implements _PictureModel {
  const _$_PictureModel(
      {required this.width, required this.heigth, required this.url});

  factory _$_PictureModel.fromJson(Map<String, dynamic> json) =>
      _$$_PictureModelFromJson(json);

  @override
  final int? width;
  @override
  final int? heigth;
  @override
  final String? url;

  @override
  String toString() {
    return 'PictureModel(width: $width, heigth: $heigth, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PictureModel &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.heigth, heigth) || other.heigth == heigth) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, width, heigth, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PictureModelCopyWith<_$_PictureModel> get copyWith =>
      __$$_PictureModelCopyWithImpl<_$_PictureModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PictureModelToJson(
      this,
    );
  }
}

abstract class _PictureModel implements PictureModel {
  const factory _PictureModel(
      {required final int? width,
      required final int? heigth,
      required final String? url}) = _$_PictureModel;

  factory _PictureModel.fromJson(Map<String, dynamic> json) =
      _$_PictureModel.fromJson;

  @override
  int? get width;
  @override
  int? get heigth;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_PictureModelCopyWith<_$_PictureModel> get copyWith =>
      throw _privateConstructorUsedError;
}
