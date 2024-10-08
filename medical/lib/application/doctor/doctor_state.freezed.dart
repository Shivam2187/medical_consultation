// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DoctorState {
  List<DoctorModel> get doctorList => throw _privateConstructorUsedError;
  DoctorModel get doctor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DoctorStateCopyWith<DoctorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorStateCopyWith<$Res> {
  factory $DoctorStateCopyWith(
          DoctorState value, $Res Function(DoctorState) then) =
      _$DoctorStateCopyWithImpl<$Res, DoctorState>;
  @useResult
  $Res call({List<DoctorModel> doctorList, DoctorModel doctor});

  $DoctorModelCopyWith<$Res> get doctor;
}

/// @nodoc
class _$DoctorStateCopyWithImpl<$Res, $Val extends DoctorState>
    implements $DoctorStateCopyWith<$Res> {
  _$DoctorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorList = null,
    Object? doctor = null,
  }) {
    return _then(_value.copyWith(
      doctorList: null == doctorList
          ? _value.doctorList
          : doctorList // ignore: cast_nullable_to_non_nullable
              as List<DoctorModel>,
      doctor: null == doctor
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as DoctorModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DoctorModelCopyWith<$Res> get doctor {
    return $DoctorModelCopyWith<$Res>(_value.doctor, (value) {
      return _then(_value.copyWith(doctor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DoctorStateCopyWith<$Res>
    implements $DoctorStateCopyWith<$Res> {
  factory _$$_DoctorStateCopyWith(
          _$_DoctorState value, $Res Function(_$_DoctorState) then) =
      __$$_DoctorStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<DoctorModel> doctorList, DoctorModel doctor});

  @override
  $DoctorModelCopyWith<$Res> get doctor;
}

/// @nodoc
class __$$_DoctorStateCopyWithImpl<$Res>
    extends _$DoctorStateCopyWithImpl<$Res, _$_DoctorState>
    implements _$$_DoctorStateCopyWith<$Res> {
  __$$_DoctorStateCopyWithImpl(
      _$_DoctorState _value, $Res Function(_$_DoctorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctorList = null,
    Object? doctor = null,
  }) {
    return _then(_$_DoctorState(
      doctorList: null == doctorList
          ? _value._doctorList
          : doctorList // ignore: cast_nullable_to_non_nullable
              as List<DoctorModel>,
      doctor: null == doctor
          ? _value.doctor
          : doctor // ignore: cast_nullable_to_non_nullable
              as DoctorModel,
    ));
  }
}

/// @nodoc

class _$_DoctorState extends _DoctorState {
  _$_DoctorState(
      {required final List<DoctorModel> doctorList, required this.doctor})
      : _doctorList = doctorList,
        super._();

  final List<DoctorModel> _doctorList;
  @override
  List<DoctorModel> get doctorList {
    if (_doctorList is EqualUnmodifiableListView) return _doctorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doctorList);
  }

  @override
  final DoctorModel doctor;

  @override
  String toString() {
    return 'DoctorState(doctorList: $doctorList, doctor: $doctor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DoctorState &&
            const DeepCollectionEquality()
                .equals(other._doctorList, _doctorList) &&
            (identical(other.doctor, doctor) || other.doctor == doctor));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_doctorList), doctor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DoctorStateCopyWith<_$_DoctorState> get copyWith =>
      __$$_DoctorStateCopyWithImpl<_$_DoctorState>(this, _$identity);
}

abstract class _DoctorState extends DoctorState {
  factory _DoctorState(
      {required final List<DoctorModel> doctorList,
      required final DoctorModel doctor}) = _$_DoctorState;
  _DoctorState._() : super._();

  @override
  List<DoctorModel> get doctorList;
  @override
  DoctorModel get doctor;
  @override
  @JsonKey(ignore: true)
  _$$_DoctorStateCopyWith<_$_DoctorState> get copyWith =>
      throw _privateConstructorUsedError;
}
