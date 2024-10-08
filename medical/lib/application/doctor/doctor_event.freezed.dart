// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DoctorEvent {
  List<DoctorModel> get doctorList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DoctorModel> doctorList) addDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DoctorModel> doctorList)? addDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DoctorModel> doctorList)? addDoctor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDoctor value) addDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDoctor value)? addDoctor,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDoctor value)? addDoctor,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DoctorEventCopyWith<DoctorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorEventCopyWith<$Res> {
  factory $DoctorEventCopyWith(
          DoctorEvent value, $Res Function(DoctorEvent) then) =
      _$DoctorEventCopyWithImpl<$Res, DoctorEvent>;
  @useResult
  $Res call({List<DoctorModel> doctorList});
}

/// @nodoc
class _$DoctorEventCopyWithImpl<$Res, $Val extends DoctorEvent>
    implements $DoctorEventCopyWith<$Res> {
  _$DoctorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorList = null,
  }) {
    return _then(_value.copyWith(
      doctorList: null == doctorList
          ? _value.doctorList
          : doctorList // ignore: cast_nullable_to_non_nullable
              as List<DoctorModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddDoctorCopyWith<$Res>
    implements $DoctorEventCopyWith<$Res> {
  factory _$$AddDoctorCopyWith(
          _$AddDoctor value, $Res Function(_$AddDoctor) then) =
      __$$AddDoctorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DoctorModel> doctorList});
}

/// @nodoc
class __$$AddDoctorCopyWithImpl<$Res>
    extends _$DoctorEventCopyWithImpl<$Res, _$AddDoctor>
    implements _$$AddDoctorCopyWith<$Res> {
  __$$AddDoctorCopyWithImpl(
      _$AddDoctor _value, $Res Function(_$AddDoctor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorList = null,
  }) {
    return _then(_$AddDoctor(
      doctorList: null == doctorList
          ? _value._doctorList
          : doctorList // ignore: cast_nullable_to_non_nullable
              as List<DoctorModel>,
    ));
  }
}

/// @nodoc

class _$AddDoctor implements AddDoctor {
  const _$AddDoctor({required final List<DoctorModel> doctorList})
      : _doctorList = doctorList;

  final List<DoctorModel> _doctorList;
  @override
  List<DoctorModel> get doctorList {
    if (_doctorList is EqualUnmodifiableListView) return _doctorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doctorList);
  }

  @override
  String toString() {
    return 'DoctorEvent.addDoctor(doctorList: $doctorList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDoctor &&
            const DeepCollectionEquality()
                .equals(other._doctorList, _doctorList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_doctorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDoctorCopyWith<_$AddDoctor> get copyWith =>
      __$$AddDoctorCopyWithImpl<_$AddDoctor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<DoctorModel> doctorList) addDoctor,
  }) {
    return addDoctor(doctorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<DoctorModel> doctorList)? addDoctor,
  }) {
    return addDoctor?.call(doctorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<DoctorModel> doctorList)? addDoctor,
    required TResult orElse(),
  }) {
    if (addDoctor != null) {
      return addDoctor(doctorList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddDoctor value) addDoctor,
  }) {
    return addDoctor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddDoctor value)? addDoctor,
  }) {
    return addDoctor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddDoctor value)? addDoctor,
    required TResult orElse(),
  }) {
    if (addDoctor != null) {
      return addDoctor(this);
    }
    return orElse();
  }
}

abstract class AddDoctor implements DoctorEvent {
  const factory AddDoctor({required final List<DoctorModel> doctorList}) =
      _$AddDoctor;

  @override
  List<DoctorModel> get doctorList;
  @override
  @JsonKey(ignore: true)
  _$$AddDoctorCopyWith<_$AddDoctor> get copyWith =>
      throw _privateConstructorUsedError;
}
