///
//  Generated code. Do not modify.
//  source: pub/v1/models/markup.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MessageMarkup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MessageMarkup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOM<InlineKeyboardMarkup>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inlineKeyboardMarkup', subBuilder: InlineKeyboardMarkup.create)
    ..aOM<ReplyKeyboardMarkup>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'replyKeyboardMarkup', subBuilder: ReplyKeyboardMarkup.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removeReplyKeyboardMarkup')
    ..hasRequiredFields = false
  ;

  MessageMarkup._() : super();
  factory MessageMarkup({
    InlineKeyboardMarkup? inlineKeyboardMarkup,
    ReplyKeyboardMarkup? replyKeyboardMarkup,
    $core.bool? removeReplyKeyboardMarkup,
  }) {
    final _result = create();
    if (inlineKeyboardMarkup != null) {
      _result.inlineKeyboardMarkup = inlineKeyboardMarkup;
    }
    if (replyKeyboardMarkup != null) {
      _result.replyKeyboardMarkup = replyKeyboardMarkup;
    }
    if (removeReplyKeyboardMarkup != null) {
      _result.removeReplyKeyboardMarkup = removeReplyKeyboardMarkup;
    }
    return _result;
  }
  factory MessageMarkup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageMarkup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageMarkup clone() => MessageMarkup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageMarkup copyWith(void Function(MessageMarkup) updates) => super.copyWith((message) => updates(message as MessageMarkup)) as MessageMarkup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessageMarkup create() => MessageMarkup._();
  MessageMarkup createEmptyInstance() => create();
  static $pb.PbList<MessageMarkup> createRepeated() => $pb.PbList<MessageMarkup>();
  @$core.pragma('dart2js:noInline')
  static MessageMarkup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageMarkup>(create);
  static MessageMarkup? _defaultInstance;

  @$pb.TagNumber(1)
  InlineKeyboardMarkup get inlineKeyboardMarkup => $_getN(0);
  @$pb.TagNumber(1)
  set inlineKeyboardMarkup(InlineKeyboardMarkup v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInlineKeyboardMarkup() => $_has(0);
  @$pb.TagNumber(1)
  void clearInlineKeyboardMarkup() => clearField(1);
  @$pb.TagNumber(1)
  InlineKeyboardMarkup ensureInlineKeyboardMarkup() => $_ensure(0);

  @$pb.TagNumber(2)
  ReplyKeyboardMarkup get replyKeyboardMarkup => $_getN(1);
  @$pb.TagNumber(2)
  set replyKeyboardMarkup(ReplyKeyboardMarkup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReplyKeyboardMarkup() => $_has(1);
  @$pb.TagNumber(2)
  void clearReplyKeyboardMarkup() => clearField(2);
  @$pb.TagNumber(2)
  ReplyKeyboardMarkup ensureReplyKeyboardMarkup() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get removeReplyKeyboardMarkup => $_getBF(2);
  @$pb.TagNumber(3)
  set removeReplyKeyboardMarkup($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoveReplyKeyboardMarkup() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoveReplyKeyboardMarkup() => clearField(3);
}

class InlineKeyboardMarkup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineKeyboardMarkup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pc<InlineKeyboardRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: InlineKeyboardRow.create)
    ..hasRequiredFields = false
  ;

  InlineKeyboardMarkup._() : super();
  factory InlineKeyboardMarkup({
    $core.Iterable<InlineKeyboardRow>? rows,
  }) {
    final _result = create();
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    return _result;
  }
  factory InlineKeyboardMarkup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineKeyboardMarkup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineKeyboardMarkup clone() => InlineKeyboardMarkup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineKeyboardMarkup copyWith(void Function(InlineKeyboardMarkup) updates) => super.copyWith((message) => updates(message as InlineKeyboardMarkup)) as InlineKeyboardMarkup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardMarkup create() => InlineKeyboardMarkup._();
  InlineKeyboardMarkup createEmptyInstance() => create();
  static $pb.PbList<InlineKeyboardMarkup> createRepeated() => $pb.PbList<InlineKeyboardMarkup>();
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardMarkup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineKeyboardMarkup>(create);
  static InlineKeyboardMarkup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InlineKeyboardRow> get rows => $_getList(0);
}

class InlineKeyboardRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineKeyboardRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pc<InlineKeyboardButton>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: InlineKeyboardButton.create)
    ..hasRequiredFields = false
  ;

  InlineKeyboardRow._() : super();
  factory InlineKeyboardRow({
    $core.Iterable<InlineKeyboardButton>? buttons,
  }) {
    final _result = create();
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    return _result;
  }
  factory InlineKeyboardRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineKeyboardRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineKeyboardRow clone() => InlineKeyboardRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineKeyboardRow copyWith(void Function(InlineKeyboardRow) updates) => super.copyWith((message) => updates(message as InlineKeyboardRow)) as InlineKeyboardRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardRow create() => InlineKeyboardRow._();
  InlineKeyboardRow createEmptyInstance() => create();
  static $pb.PbList<InlineKeyboardRow> createRepeated() => $pb.PbList<InlineKeyboardRow>();
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineKeyboardRow>(create);
  static InlineKeyboardRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InlineKeyboardButton> get buttons => $_getList(0);
}

enum InlineKeyboardButton_Type {
  url, 
  callback, 
  notSet
}

class InlineKeyboardButton extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InlineKeyboardButton_Type> _InlineKeyboardButton_TypeByTag = {
    2 : InlineKeyboardButton_Type.url,
    3 : InlineKeyboardButton_Type.callback,
    0 : InlineKeyboardButton_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineKeyboardButton', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOM<InlineKeyboardButtonUrl>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url', subBuilder: InlineKeyboardButtonUrl.create)
    ..aOM<InlineKeyboardButtonCallback>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'callback', subBuilder: InlineKeyboardButtonCallback.create)
    ..hasRequiredFields = false
  ;

  InlineKeyboardButton._() : super();
  factory InlineKeyboardButton({
    $core.String? text,
    InlineKeyboardButtonUrl? url,
    InlineKeyboardButtonCallback? callback,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (url != null) {
      _result.url = url;
    }
    if (callback != null) {
      _result.callback = callback;
    }
    return _result;
  }
  factory InlineKeyboardButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineKeyboardButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineKeyboardButton clone() => InlineKeyboardButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineKeyboardButton copyWith(void Function(InlineKeyboardButton) updates) => super.copyWith((message) => updates(message as InlineKeyboardButton)) as InlineKeyboardButton; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardButton create() => InlineKeyboardButton._();
  InlineKeyboardButton createEmptyInstance() => create();
  static $pb.PbList<InlineKeyboardButton> createRepeated() => $pb.PbList<InlineKeyboardButton>();
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineKeyboardButton>(create);
  static InlineKeyboardButton? _defaultInstance;

  InlineKeyboardButton_Type whichType() => _InlineKeyboardButton_TypeByTag[$_whichOneof(0)]!;
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  InlineKeyboardButtonUrl get url => $_getN(1);
  @$pb.TagNumber(2)
  set url(InlineKeyboardButtonUrl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
  @$pb.TagNumber(2)
  InlineKeyboardButtonUrl ensureUrl() => $_ensure(1);

  @$pb.TagNumber(3)
  InlineKeyboardButtonCallback get callback => $_getN(2);
  @$pb.TagNumber(3)
  set callback(InlineKeyboardButtonCallback v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCallback() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallback() => clearField(3);
  @$pb.TagNumber(3)
  InlineKeyboardButtonCallback ensureCallback() => $_ensure(2);
}

class InlineKeyboardButtonUrl extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineKeyboardButtonUrl', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false
  ;

  InlineKeyboardButtonUrl._() : super();
  factory InlineKeyboardButtonUrl({
    $core.String? url,
  }) {
    final _result = create();
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory InlineKeyboardButtonUrl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineKeyboardButtonUrl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineKeyboardButtonUrl clone() => InlineKeyboardButtonUrl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineKeyboardButtonUrl copyWith(void Function(InlineKeyboardButtonUrl) updates) => super.copyWith((message) => updates(message as InlineKeyboardButtonUrl)) as InlineKeyboardButtonUrl; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardButtonUrl create() => InlineKeyboardButtonUrl._();
  InlineKeyboardButtonUrl createEmptyInstance() => create();
  static $pb.PbList<InlineKeyboardButtonUrl> createRepeated() => $pb.PbList<InlineKeyboardButtonUrl>();
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardButtonUrl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineKeyboardButtonUrl>(create);
  static InlineKeyboardButtonUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class InlineKeyboardButtonCallback extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InlineKeyboardButtonCallback', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..hasRequiredFields = false
  ;

  InlineKeyboardButtonCallback._() : super();
  factory InlineKeyboardButtonCallback({
    $core.String? data,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory InlineKeyboardButtonCallback.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InlineKeyboardButtonCallback.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InlineKeyboardButtonCallback clone() => InlineKeyboardButtonCallback()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InlineKeyboardButtonCallback copyWith(void Function(InlineKeyboardButtonCallback) updates) => super.copyWith((message) => updates(message as InlineKeyboardButtonCallback)) as InlineKeyboardButtonCallback; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardButtonCallback create() => InlineKeyboardButtonCallback._();
  InlineKeyboardButtonCallback createEmptyInstance() => create();
  static $pb.PbList<InlineKeyboardButtonCallback> createRepeated() => $pb.PbList<InlineKeyboardButtonCallback>();
  @$core.pragma('dart2js:noInline')
  static InlineKeyboardButtonCallback getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InlineKeyboardButtonCallback>(create);
  static InlineKeyboardButtonCallback? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get data => $_getSZ(0);
  @$pb.TagNumber(1)
  set data($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);
}

class ReplyKeyboardMarkup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReplyKeyboardMarkup', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pc<ReplyKeyboardRow>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: ReplyKeyboardRow.create)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oneTimeKeyboard')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputFieldPlaceholder')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputSuggestions')
    ..hasRequiredFields = false
  ;

  ReplyKeyboardMarkup._() : super();
  factory ReplyKeyboardMarkup({
    $core.Iterable<ReplyKeyboardRow>? rows,
    $core.bool? oneTimeKeyboard,
    $core.String? inputFieldPlaceholder,
    $core.Iterable<$core.String>? inputSuggestions,
  }) {
    final _result = create();
    if (rows != null) {
      _result.rows.addAll(rows);
    }
    if (oneTimeKeyboard != null) {
      _result.oneTimeKeyboard = oneTimeKeyboard;
    }
    if (inputFieldPlaceholder != null) {
      _result.inputFieldPlaceholder = inputFieldPlaceholder;
    }
    if (inputSuggestions != null) {
      _result.inputSuggestions.addAll(inputSuggestions);
    }
    return _result;
  }
  factory ReplyKeyboardMarkup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyKeyboardMarkup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyKeyboardMarkup clone() => ReplyKeyboardMarkup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyKeyboardMarkup copyWith(void Function(ReplyKeyboardMarkup) updates) => super.copyWith((message) => updates(message as ReplyKeyboardMarkup)) as ReplyKeyboardMarkup; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplyKeyboardMarkup create() => ReplyKeyboardMarkup._();
  ReplyKeyboardMarkup createEmptyInstance() => create();
  static $pb.PbList<ReplyKeyboardMarkup> createRepeated() => $pb.PbList<ReplyKeyboardMarkup>();
  @$core.pragma('dart2js:noInline')
  static ReplyKeyboardMarkup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyKeyboardMarkup>(create);
  static ReplyKeyboardMarkup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReplyKeyboardRow> get rows => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get oneTimeKeyboard => $_getBF(1);
  @$pb.TagNumber(2)
  set oneTimeKeyboard($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOneTimeKeyboard() => $_has(1);
  @$pb.TagNumber(2)
  void clearOneTimeKeyboard() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get inputFieldPlaceholder => $_getSZ(2);
  @$pb.TagNumber(3)
  set inputFieldPlaceholder($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputFieldPlaceholder() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputFieldPlaceholder() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get inputSuggestions => $_getList(3);
}

class ReplyKeyboardRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReplyKeyboardRow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..pc<ReplyKeyboardButton>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buttons', $pb.PbFieldType.PM, subBuilder: ReplyKeyboardButton.create)
    ..hasRequiredFields = false
  ;

  ReplyKeyboardRow._() : super();
  factory ReplyKeyboardRow({
    $core.Iterable<ReplyKeyboardButton>? buttons,
  }) {
    final _result = create();
    if (buttons != null) {
      _result.buttons.addAll(buttons);
    }
    return _result;
  }
  factory ReplyKeyboardRow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyKeyboardRow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyKeyboardRow clone() => ReplyKeyboardRow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyKeyboardRow copyWith(void Function(ReplyKeyboardRow) updates) => super.copyWith((message) => updates(message as ReplyKeyboardRow)) as ReplyKeyboardRow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplyKeyboardRow create() => ReplyKeyboardRow._();
  ReplyKeyboardRow createEmptyInstance() => create();
  static $pb.PbList<ReplyKeyboardRow> createRepeated() => $pb.PbList<ReplyKeyboardRow>();
  @$core.pragma('dart2js:noInline')
  static ReplyKeyboardRow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyKeyboardRow>(create);
  static ReplyKeyboardRow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReplyKeyboardButton> get buttons => $_getList(0);
}

class ReplyKeyboardButton extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ReplyKeyboardButton', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'text')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendOnClick')
    ..hasRequiredFields = false
  ;

  ReplyKeyboardButton._() : super();
  factory ReplyKeyboardButton({
    $core.String? text,
    $core.bool? sendOnClick,
  }) {
    final _result = create();
    if (text != null) {
      _result.text = text;
    }
    if (sendOnClick != null) {
      _result.sendOnClick = sendOnClick;
    }
    return _result;
  }
  factory ReplyKeyboardButton.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReplyKeyboardButton.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReplyKeyboardButton clone() => ReplyKeyboardButton()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReplyKeyboardButton copyWith(void Function(ReplyKeyboardButton) updates) => super.copyWith((message) => updates(message as ReplyKeyboardButton)) as ReplyKeyboardButton; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReplyKeyboardButton create() => ReplyKeyboardButton._();
  ReplyKeyboardButton createEmptyInstance() => create();
  static $pb.PbList<ReplyKeyboardButton> createRepeated() => $pb.PbList<ReplyKeyboardButton>();
  @$core.pragma('dart2js:noInline')
  static ReplyKeyboardButton getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReplyKeyboardButton>(create);
  static ReplyKeyboardButton? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get sendOnClick => $_getBF(1);
  @$pb.TagNumber(2)
  set sendOnClick($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendOnClick() => clearField(2);
}

