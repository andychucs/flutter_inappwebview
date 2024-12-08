// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_script_source_type.dart';

// **************************************************************************
// ExchangeableEnumGenerator
// **************************************************************************

///Class that represents contains the constants for the script's source types used by an [UserScript].
class UserScriptSourceType {
  final int _value;
  final int _nativeValue;
  const UserScriptSourceType._internal(this._value, this._nativeValue);
// ignore: unused_element
  factory UserScriptSourceType._internalMultiPlatform(
          int value, Function nativeValue) =>
      UserScriptSourceType._internal(value, nativeValue());
  static const ASSET_FILE_PATH = UserScriptSourceType._internal(1, 1);
  static const SCRIPT_STRING = UserScriptSourceType._internal(0, 0);

  ///Set of all values of [UserScriptSourceType].
  static final Set<UserScriptSourceType> values = [
    UserScriptSourceType.ASSET_FILE_PATH,
    UserScriptSourceType.SCRIPT_STRING,
  ].toSet();

  ///Gets a possible [UserScriptSourceType] instance from [int] value.
  static UserScriptSourceType? fromValue(int? value) {
    if (value != null) {
      try {
        return UserScriptSourceType.values
            .firstWhere((element) => element.toValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  ///Gets a possible [UserScriptSourceType] instance from a native value.
  static UserScriptSourceType? fromNativeValue(int? value) {
    if (value != null) {
      try {
        return UserScriptSourceType.values
            .firstWhere((element) => element.toNativeValue() == value);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  /// Gets a possible [UserScriptSourceType] instance value with name [name].
  ///
  /// Goes through [UserScriptSourceType.values] looking for a value with
  /// name [name], as reported by [UserScriptSourceType.name].
  /// Returns the first value with the given name, otherwise `null`.
  static UserScriptSourceType? byName(String? name) {
    if (name != null) {
      try {
        return UserScriptSourceType.values
            .firstWhere((element) => element.name() == name);
      } catch (e) {
        return null;
      }
    }
    return null;
  }

  /// Creates a map from the names of [UserScriptSourceType] values to the values.
  ///
  /// The collection that this method is called on is expected to have
  /// values with distinct names, like the `values` list of an enum class.
  /// Only one value for each name can occur in the created map,
  /// so if two or more values have the same name (either being the
  /// same value, or being values of different enum type), at most one of
  /// them will be represented in the returned map.
  static Map<String, UserScriptSourceType> asNameMap() =>
      <String, UserScriptSourceType>{
        for (final value in UserScriptSourceType.values) value.name(): value
      };

  ///Gets [int] value.
  int toValue() => _value;

  ///Gets [int] native value.
  int toNativeValue() => _nativeValue;

  ///Gets the name of the value.
  String name() {
    switch (_value) {
      case 1:
        return 'ASSET_FILE_PATH';
      case 0:
        return 'SCRIPT_STRING';
    }
    return _value.toString();
  }

  @override
  int get hashCode => _value.hashCode;

  @override
  bool operator ==(value) => value == _value;

  @override
  String toString() {
    return name();
  }
}
