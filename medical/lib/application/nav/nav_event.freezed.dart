// // coverage:ignore-file
// // GENERATED CODE - DO NOT MODIFY BY HAND
// // ignore_for_file: type=lint
// // ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// part of 'nav_event.dart';

// // **************************************************************************
// // FreezedGenerator
// // **************************************************************************

// T _$identity<T>(T value) => value;

// final _privateConstructorUsedError = UnsupportedError(
//     'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

// /// @nodoc
// mixin _$NavEvent {
//   int get index => throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function(int index) tabChanged,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function(int index)? tabChanged,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function(int index)? tabChanged,
//     required TResult orElse(),
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(NavTabChanged value) tabChanged,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(NavTabChanged value)? tabChanged,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(NavTabChanged value)? tabChanged,
//     required TResult orElse(),
//   }) =>
//       throw _privateConstructorUsedError;

//   @JsonKey(ignore: true)
//   $NavEventCopyWith<NavEvent> get copyWith =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// abstract class $NavEventCopyWith<$Res> {
//   factory $NavEventCopyWith(NavEvent value, $Res Function(NavEvent) then) =
//       _$NavEventCopyWithImpl<$Res, NavEvent>;
//   @useResult
//   $Res call({int index});
// }

// /// @nodoc
// class _$NavEventCopyWithImpl<$Res, $Val extends NavEvent>
//     implements $NavEventCopyWith<$Res> {
//   _$NavEventCopyWithImpl(this._value, this._then);

//   // ignore: unused_field
//   final $Val _value;
//   // ignore: unused_field
//   final $Res Function($Val) _then;

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? index = null,
//   }) {
//     return _then(_value.copyWith(
//       index: null == index
//           ? _value.index
//           : index // ignore: cast_nullable_to_non_nullable
//               as int,
//     ) as $Val);
//   }
// }

// /// @nodoc
// abstract class _$$NavTabChangedCopyWith<$Res>
//     implements $NavEventCopyWith<$Res> {
//   factory _$$NavTabChangedCopyWith(
//           _$NavTabChanged value, $Res Function(_$NavTabChanged) then) =
//       __$$NavTabChangedCopyWithImpl<$Res>;
//   @override
//   @useResult
//   $Res call({int index});
// }

// /// @nodoc
// class __$$NavTabChangedCopyWithImpl<$Res>
//     extends _$NavEventCopyWithImpl<$Res, _$NavTabChanged>
//     implements _$$NavTabChangedCopyWith<$Res> {
//   __$$NavTabChangedCopyWithImpl(
//       _$NavTabChanged _value, $Res Function(_$NavTabChanged) _then)
//       : super(_value, _then);

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? index = null,
//   }) {
//     return _then(_$NavTabChanged(
//       index: null == index
//           ? _value.index
//           : index // ignore: cast_nullable_to_non_nullable
//               as int,
//     ));
//   }
// }

// /// @nodoc

// class _$NavTabChanged implements NavTabChanged {
//   const _$NavTabChanged({required this.index});

//   @override
//   final int index;

//   @override
//   String toString() {
//     return 'NavEvent.tabChanged(index: $index)';
//   }

//   @override
//   bool operator ==(dynamic other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType &&
//             other is _$NavTabChanged &&
//             (identical(other.index, index) || other.index == index));
//   }

//   @override
//   int get hashCode => Object.hash(runtimeType, index);

//   @JsonKey(ignore: true)
//   @override
//   @pragma('vm:prefer-inline')
//   _$$NavTabChangedCopyWith<_$NavTabChanged> get copyWith =>
//       __$$NavTabChangedCopyWithImpl<_$NavTabChanged>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function(int index) tabChanged,
//   }) {
//     return tabChanged(index);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function(int index)? tabChanged,
//   }) {
//     return tabChanged?.call(index);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function(int index)? tabChanged,
//     required TResult orElse(),
//   }) {
//     if (tabChanged != null) {
//       return tabChanged(index);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(NavTabChanged value) tabChanged,
//   }) {
//     return tabChanged(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(NavTabChanged value)? tabChanged,
//   }) {
//     return tabChanged?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(NavTabChanged value)? tabChanged,
//     required TResult orElse(),
//   }) {
//     if (tabChanged != null) {
//       return tabChanged(this);
//     }
//     return orElse();
//   }
// }

// abstract class NavTabChanged implements NavEvent {
//   const factory NavTabChanged({required final int index}) = _$NavTabChanged;

//   @override
//   int get index;
//   @override
//   @JsonKey(ignore: true)
//   _$$NavTabChangedCopyWith<_$NavTabChanged> get copyWith =>
//       throw _privateConstructorUsedError;
// }
