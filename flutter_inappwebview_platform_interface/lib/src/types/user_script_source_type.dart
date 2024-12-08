import 'package:flutter_inappwebview_internal_annotations/flutter_inappwebview_internal_annotations.dart';

import 'user_script.dart';

part 'user_script_source_type.g.dart';

///Class that represents contains the constants for the script's source types used by an [UserScript].
@ExchangeableEnum()
class UserScriptSourceType_ {
  // ignore: unused_field
  final int _value;
  const UserScriptSourceType_._internal(this._value);

  static const SCRIPT_STRING = const UserScriptSourceType_._internal(0);

  static const ASSET_FILE_PATH = const UserScriptSourceType_._internal(1);
}
