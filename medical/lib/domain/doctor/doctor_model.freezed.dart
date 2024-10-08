// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DoctorModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get photo => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get detail => throw _privateConstructorUsedError;
  int get experience => throw _privateConstructorUsedError;
  int get reviews => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get patient => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DoctorModelCopyWith<DoctorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorModelCopyWith<$Res> {
  factory $DoctorModelCopyWith(
          DoctorModel value, $Res Function(DoctorModel) then) =
      _$DoctorModelCopyWithImpl<$Res, DoctorModel>;
  @useResult
  $Res call(
      {String id,
      String name,
      String photo,
      String title,
      String detail,
      int experience,
      int reviews,
      double rating,
      int patient});
}

/// @nodoc
class _$DoctorModelCopyWithImpl<$Res, $Val extends DoctorModel>
    implements $DoctorModelCopyWith<$Res> {
  _$DoctorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? photo = null,
    Object? title = null,
    Object? detail = null,
    Object? experience = null,
    Object? reviews = null,
    Object? rating = null,
    Object? patient = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DoctorModelCopyWith<$Res>
    implements $DoctorModelCopyWith<$Res> {
  factory _$$_DoctorModelCopyWith(
          _$_DoctorModel value, $Res Function(_$_DoctorModel) then) =
      __$$_DoctorModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String photo,
      String title,
      String detail,
      int experience,
      int reviews,
      double rating,
      int patient});
}

/// @nodoc
class __$$_DoctorModelCopyWithImpl<$Res>
    extends _$DoctorModelCopyWithImpl<$Res, _$_DoctorModel>
    implements _$$_DoctorModelCopyWith<$Res> {
  __$$_DoctorModelCopyWithImpl(
      _$_DoctorModel _value, $Res Function(_$_DoctorModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? photo = null,
    Object? title = null,
    Object? detail = null,
    Object? experience = null,
    Object? reviews = null,
    Object? rating = null,
    Object? patient = null,
  }) {
    return _then(_$_DoctorModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as String,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as int,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      patient: null == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_DoctorModel extends _DoctorModel {
  const _$_DoctorModel(
      {required this.id,
      required this.name,
      required this.photo,
      required this.title,
      required this.detail,
      required this.experience,
      required this.reviews,
      required this.rating,
      required this.patient})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String photo;
  @override
  final String title;
  @override
  final String detail;
  @override
  final int experience;
  @override
  final int reviews;
  @override
  final double rating;
  @override
  final int patient;

  @override
  String toString() {
    return 'DoctorModel(id: $id, name: $name, photo: $photo, title: $title, detail: $detail, experience: $experience, reviews: $reviews, rating: $rating, patient: $patient)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DoctorModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.experience, experience) ||
                other.experience == experience) &&
            (identical(other.reviews, reviews) || other.reviews == reviews) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.patient, patient) || other.patient == patient));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, photo, title, detail,
      experience, reviews, rating, patient);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DoctorModelCopyWith<_$_DoctorModel> get copyWith =>
      __$$_DoctorModelCopyWithImpl<_$_DoctorModel>(this, _$identity);
}

abstract class _DoctorModel extends DoctorModel {
  const factory _DoctorModel(
      {required final String id,
      required final String name,
      required final String photo,
      required final String title,
      required final String detail,
      required final int experience,
      required final int reviews,
      required final double rating,
      required final int patient}) = _$_DoctorModel;
  const _DoctorModel._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get photo;
  @override
  String get title;
  @override
  String get detail;
  @override
  int get experience;
  @override
  int get reviews;
  @override
  double get rating;
  @override
  int get patient;
  @override
  @JsonKey(ignore: true)
  _$$_DoctorModelCopyWith<_$_DoctorModel> get copyWith =>
      throw _privateConstructorUsedError;
}
