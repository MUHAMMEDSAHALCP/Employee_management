// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'onboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OnboardEvent {
  int get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changePageIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changePageIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changePageIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(changePageIndex value) changePageIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(changePageIndex value)? changePageIndex,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(changePageIndex value)? changePageIndex,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnboardEventCopyWith<OnboardEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardEventCopyWith<$Res> {
  factory $OnboardEventCopyWith(
          OnboardEvent value, $Res Function(OnboardEvent) then) =
      _$OnboardEventCopyWithImpl<$Res, OnboardEvent>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$OnboardEventCopyWithImpl<$Res, $Val extends OnboardEvent>
    implements $OnboardEventCopyWith<$Res> {
  _$OnboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$changePageIndexCopyWith<$Res>
    implements $OnboardEventCopyWith<$Res> {
  factory _$$changePageIndexCopyWith(
          _$changePageIndex value, $Res Function(_$changePageIndex) then) =
      __$$changePageIndexCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$changePageIndexCopyWithImpl<$Res>
    extends _$OnboardEventCopyWithImpl<$Res, _$changePageIndex>
    implements _$$changePageIndexCopyWith<$Res> {
  __$$changePageIndexCopyWithImpl(
      _$changePageIndex _value, $Res Function(_$changePageIndex) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$changePageIndex(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$changePageIndex implements changePageIndex {
  const _$changePageIndex({required this.value});

  @override
  final int value;

  @override
  String toString() {
    return 'OnboardEvent.changePageIndex(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$changePageIndex &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$changePageIndexCopyWith<_$changePageIndex> get copyWith =>
      __$$changePageIndexCopyWithImpl<_$changePageIndex>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) changePageIndex,
  }) {
    return changePageIndex(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? changePageIndex,
  }) {
    return changePageIndex?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? changePageIndex,
    required TResult orElse(),
  }) {
    if (changePageIndex != null) {
      return changePageIndex(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(changePageIndex value) changePageIndex,
  }) {
    return changePageIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(changePageIndex value)? changePageIndex,
  }) {
    return changePageIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(changePageIndex value)? changePageIndex,
    required TResult orElse(),
  }) {
    if (changePageIndex != null) {
      return changePageIndex(this);
    }
    return orElse();
  }
}

abstract class changePageIndex implements OnboardEvent {
  const factory changePageIndex({required final int value}) = _$changePageIndex;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$changePageIndexCopyWith<_$changePageIndex> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OnboardState {
  int get currentPage => throw _privateConstructorUsedError;
  PageController? get controller => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OnboardStateCopyWith<OnboardState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OnboardStateCopyWith<$Res> {
  factory $OnboardStateCopyWith(
          OnboardState value, $Res Function(OnboardState) then) =
      _$OnboardStateCopyWithImpl<$Res, OnboardState>;
  @useResult
  $Res call({int currentPage, PageController? controller});
}

/// @nodoc
class _$OnboardStateCopyWithImpl<$Res, $Val extends OnboardState>
    implements $OnboardStateCopyWith<$Res> {
  _$OnboardStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? controller = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as PageController?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OnboardStateCopyWith<$Res>
    implements $OnboardStateCopyWith<$Res> {
  factory _$$_OnboardStateCopyWith(
          _$_OnboardState value, $Res Function(_$_OnboardState) then) =
      __$$_OnboardStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentPage, PageController? controller});
}

/// @nodoc
class __$$_OnboardStateCopyWithImpl<$Res>
    extends _$OnboardStateCopyWithImpl<$Res, _$_OnboardState>
    implements _$$_OnboardStateCopyWith<$Res> {
  __$$_OnboardStateCopyWithImpl(
      _$_OnboardState _value, $Res Function(_$_OnboardState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPage = null,
    Object? controller = freezed,
  }) {
    return _then(_$_OnboardState(
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      controller: freezed == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as PageController?,
    ));
  }
}

/// @nodoc

class _$_OnboardState implements _OnboardState {
  const _$_OnboardState({required this.currentPage, required this.controller});

  @override
  final int currentPage;
  @override
  final PageController? controller;

  @override
  String toString() {
    return 'OnboardState(currentPage: $currentPage, controller: $controller)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OnboardState &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.controller, controller) ||
                other.controller == controller));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPage, controller);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OnboardStateCopyWith<_$_OnboardState> get copyWith =>
      __$$_OnboardStateCopyWithImpl<_$_OnboardState>(this, _$identity);
}

abstract class _OnboardState implements OnboardState {
  const factory _OnboardState(
      {required final int currentPage,
      required final PageController? controller}) = _$_OnboardState;

  @override
  int get currentPage;
  @override
  PageController? get controller;
  @override
  @JsonKey(ignore: true)
  _$$_OnboardStateCopyWith<_$_OnboardState> get copyWith =>
      throw _privateConstructorUsedError;
}
