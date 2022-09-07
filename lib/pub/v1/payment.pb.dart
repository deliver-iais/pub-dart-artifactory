///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/payment.pb.dart' as $22;
import 'models/uid.pb.dart' as $17;

class GetUserInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceToSyncWithPaymentProvider')
    ..hasRequiredFields = false
  ;

  GetUserInfoReq._() : super();
  factory GetUserInfoReq({
    $core.bool? forceToSyncWithPaymentProvider,
  }) {
    final _result = create();
    if (forceToSyncWithPaymentProvider != null) {
      _result.forceToSyncWithPaymentProvider = forceToSyncWithPaymentProvider;
    }
    return _result;
  }
  factory GetUserInfoReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoReq clone() => GetUserInfoReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoReq copyWith(void Function(GetUserInfoReq) updates) => super.copyWith((message) => updates(message as GetUserInfoReq)) as GetUserInfoReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInfoReq create() => GetUserInfoReq._();
  GetUserInfoReq createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoReq> createRepeated() => $pb.PbList<GetUserInfoReq>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoReq>(create);
  static GetUserInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get forceToSyncWithPaymentProvider => $_getBF(0);
  @$pb.TagNumber(1)
  set forceToSyncWithPaymentProvider($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasForceToSyncWithPaymentProvider() => $_has(0);
  @$pb.TagNumber(1)
  void clearForceToSyncWithPaymentProvider() => clearField(1);
}

class GetUserInfoRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastUpdateTime')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'balance')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawLimit')
    ..hasRequiredFields = false
  ;

  GetUserInfoRes._() : super();
  factory GetUserInfoRes({
    $fixnum.Int64? lastUpdateTime,
    $fixnum.Int64? balance,
    $fixnum.Int64? withdrawLimit,
  }) {
    final _result = create();
    if (lastUpdateTime != null) {
      _result.lastUpdateTime = lastUpdateTime;
    }
    if (balance != null) {
      _result.balance = balance;
    }
    if (withdrawLimit != null) {
      _result.withdrawLimit = withdrawLimit;
    }
    return _result;
  }
  factory GetUserInfoRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetUserInfoRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetUserInfoRes clone() => GetUserInfoRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetUserInfoRes copyWith(void Function(GetUserInfoRes) updates) => super.copyWith((message) => updates(message as GetUserInfoRes)) as GetUserInfoRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUserInfoRes create() => GetUserInfoRes._();
  GetUserInfoRes createEmptyInstance() => create();
  static $pb.PbList<GetUserInfoRes> createRepeated() => $pb.PbList<GetUserInfoRes>();
  @$core.pragma('dart2js:noInline')
  static GetUserInfoRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserInfoRes>(create);
  static GetUserInfoRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get lastUpdateTime => $_getI64(0);
  @$pb.TagNumber(1)
  set lastUpdateTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastUpdateTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get balance => $_getI64(1);
  @$pb.TagNumber(2)
  set balance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get withdrawLimit => $_getI64(2);
  @$pb.TagNumber(3)
  set withdrawLimit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWithdrawLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearWithdrawLimit() => clearField(3);
}

class GetTransactionsCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFrom')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endAt')
    ..hasRequiredFields = false
  ;

  GetTransactionsCountReq._() : super();
  factory GetTransactionsCountReq({
    $fixnum.Int64? startFrom,
    $fixnum.Int64? endAt,
  }) {
    final _result = create();
    if (startFrom != null) {
      _result.startFrom = startFrom;
    }
    if (endAt != null) {
      _result.endAt = endAt;
    }
    return _result;
  }
  factory GetTransactionsCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsCountReq clone() => GetTransactionsCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsCountReq copyWith(void Function(GetTransactionsCountReq) updates) => super.copyWith((message) => updates(message as GetTransactionsCountReq)) as GetTransactionsCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsCountReq create() => GetTransactionsCountReq._();
  GetTransactionsCountReq createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsCountReq> createRepeated() => $pb.PbList<GetTransactionsCountReq>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsCountReq>(create);
  static GetTransactionsCountReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startFrom => $_getI64(0);
  @$pb.TagNumber(1)
  set startFrom($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartFrom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endAt => $_getI64(1);
  @$pb.TagNumber(2)
  set endAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndAt() => clearField(2);
}

class GetTransactionsCountRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsCountRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  GetTransactionsCountRes._() : super();
  factory GetTransactionsCountRes({
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetTransactionsCountRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsCountRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsCountRes clone() => GetTransactionsCountRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsCountRes copyWith(void Function(GetTransactionsCountRes) updates) => super.copyWith((message) => updates(message as GetTransactionsCountRes)) as GetTransactionsCountRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsCountRes create() => GetTransactionsCountRes._();
  GetTransactionsCountRes createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsCountRes> createRepeated() => $pb.PbList<GetTransactionsCountRes>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsCountRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsCountRes>(create);
  static GetTransactionsCountRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetWithdrawsCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawsCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFrom')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endAt')
    ..hasRequiredFields = false
  ;

  GetWithdrawsCountReq._() : super();
  factory GetWithdrawsCountReq({
    $fixnum.Int64? startFrom,
    $fixnum.Int64? endAt,
  }) {
    final _result = create();
    if (startFrom != null) {
      _result.startFrom = startFrom;
    }
    if (endAt != null) {
      _result.endAt = endAt;
    }
    return _result;
  }
  factory GetWithdrawsCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawsCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawsCountReq clone() => GetWithdrawsCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawsCountReq copyWith(void Function(GetWithdrawsCountReq) updates) => super.copyWith((message) => updates(message as GetWithdrawsCountReq)) as GetWithdrawsCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsCountReq create() => GetWithdrawsCountReq._();
  GetWithdrawsCountReq createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawsCountReq> createRepeated() => $pb.PbList<GetWithdrawsCountReq>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawsCountReq>(create);
  static GetWithdrawsCountReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startFrom => $_getI64(0);
  @$pb.TagNumber(1)
  set startFrom($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartFrom() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endAt => $_getI64(1);
  @$pb.TagNumber(2)
  set endAt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndAt() => clearField(2);
}

class GetWithdrawsCountRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawsCountRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  GetWithdrawsCountRes._() : super();
  factory GetWithdrawsCountRes({
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetWithdrawsCountRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawsCountRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawsCountRes clone() => GetWithdrawsCountRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawsCountRes copyWith(void Function(GetWithdrawsCountRes) updates) => super.copyWith((message) => updates(message as GetWithdrawsCountRes)) as GetWithdrawsCountRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsCountRes create() => GetWithdrawsCountRes._();
  GetWithdrawsCountRes createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawsCountRes> createRepeated() => $pb.PbList<GetWithdrawsCountRes>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsCountRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawsCountRes>(create);
  static GetWithdrawsCountRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetTransactionsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFrom')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endAt')
    ..hasRequiredFields = false
  ;

  GetTransactionsReq._() : super();
  factory GetTransactionsReq({
    $core.int? pointer,
    $core.int? limit,
    $fixnum.Int64? startFrom,
    $fixnum.Int64? endAt,
  }) {
    final _result = create();
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (startFrom != null) {
      _result.startFrom = startFrom;
    }
    if (endAt != null) {
      _result.endAt = endAt;
    }
    return _result;
  }
  factory GetTransactionsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsReq clone() => GetTransactionsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsReq copyWith(void Function(GetTransactionsReq) updates) => super.copyWith((message) => updates(message as GetTransactionsReq)) as GetTransactionsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsReq create() => GetTransactionsReq._();
  GetTransactionsReq createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsReq> createRepeated() => $pb.PbList<GetTransactionsReq>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsReq>(create);
  static GetTransactionsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointer => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startFrom => $_getI64(2);
  @$pb.TagNumber(3)
  set startFrom($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartFrom() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endAt => $_getI64(3);
  @$pb.TagNumber(4)
  set endAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndAt() => clearField(4);
}

class GetTransactionsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetTransactionsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..pc<$22.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionList', $pb.PbFieldType.PM, subBuilder: $22.Transaction.create)
    ..hasRequiredFields = false
  ;

  GetTransactionsRes._() : super();
  factory GetTransactionsRes({
    $core.Iterable<$22.Transaction>? transactionList,
  }) {
    final _result = create();
    if (transactionList != null) {
      _result.transactionList.addAll(transactionList);
    }
    return _result;
  }
  factory GetTransactionsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransactionsRes clone() => GetTransactionsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransactionsRes copyWith(void Function(GetTransactionsRes) updates) => super.copyWith((message) => updates(message as GetTransactionsRes)) as GetTransactionsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsRes create() => GetTransactionsRes._();
  GetTransactionsRes createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsRes> createRepeated() => $pb.PbList<GetTransactionsRes>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsRes>(create);
  static GetTransactionsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$22.Transaction> get transactionList => $_getList(0);
}

class GetWithdrawsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFrom')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endAt')
    ..hasRequiredFields = false
  ;

  GetWithdrawsReq._() : super();
  factory GetWithdrawsReq({
    $core.int? pointer,
    $core.int? limit,
    $fixnum.Int64? startFrom,
    $fixnum.Int64? endAt,
  }) {
    final _result = create();
    if (pointer != null) {
      _result.pointer = pointer;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (startFrom != null) {
      _result.startFrom = startFrom;
    }
    if (endAt != null) {
      _result.endAt = endAt;
    }
    return _result;
  }
  factory GetWithdrawsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawsReq clone() => GetWithdrawsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawsReq copyWith(void Function(GetWithdrawsReq) updates) => super.copyWith((message) => updates(message as GetWithdrawsReq)) as GetWithdrawsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsReq create() => GetWithdrawsReq._();
  GetWithdrawsReq createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawsReq> createRepeated() => $pb.PbList<GetWithdrawsReq>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawsReq>(create);
  static GetWithdrawsReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pointer => $_getIZ(0);
  @$pb.TagNumber(1)
  set pointer($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPointer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPointer() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get startFrom => $_getI64(2);
  @$pb.TagNumber(3)
  set startFrom($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStartFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartFrom() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get endAt => $_getI64(3);
  @$pb.TagNumber(4)
  set endAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEndAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndAt() => clearField(4);
}

class GetWithdrawsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..pc<$22.Withdraw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawList', $pb.PbFieldType.PM, subBuilder: $22.Withdraw.create)
    ..hasRequiredFields = false
  ;

  GetWithdrawsRes._() : super();
  factory GetWithdrawsRes({
    $core.Iterable<$22.Withdraw>? withdrawList,
  }) {
    final _result = create();
    if (withdrawList != null) {
      _result.withdrawList.addAll(withdrawList);
    }
    return _result;
  }
  factory GetWithdrawsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawsRes clone() => GetWithdrawsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawsRes copyWith(void Function(GetWithdrawsRes) updates) => super.copyWith((message) => updates(message as GetWithdrawsRes)) as GetWithdrawsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsRes create() => GetWithdrawsRes._();
  GetWithdrawsRes createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawsRes> createRepeated() => $pb.PbList<GetWithdrawsRes>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawsRes>(create);
  static GetWithdrawsRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$22.Withdraw> get withdrawList => $_getList(0);
}

class TransferReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$17.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $17.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  TransferReq._() : super();
  factory TransferReq({
    $17.Uid? to,
    $fixnum.Int64? amount,
    $core.String? description,
  }) {
    final _result = create();
    if (to != null) {
      _result.to = to;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory TransferReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferReq clone() => TransferReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferReq copyWith(void Function(TransferReq) updates) => super.copyWith((message) => updates(message as TransferReq)) as TransferReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferReq create() => TransferReq._();
  TransferReq createEmptyInstance() => create();
  static $pb.PbList<TransferReq> createRepeated() => $pb.PbList<TransferReq>();
  @$core.pragma('dart2js:noInline')
  static TransferReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferReq>(create);
  static TransferReq? _defaultInstance;

  @$pb.TagNumber(1)
  $17.Uid get to => $_getN(0);
  @$pb.TagNumber(1)
  set to($17.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);
  @$pb.TagNumber(1)
  $17.Uid ensureTo() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}

class TransferRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$22.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $22.Transaction.create)
    ..hasRequiredFields = false
  ;

  TransferRes._() : super();
  factory TransferRes({
    $22.Transaction? transaction,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory TransferRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferRes clone() => TransferRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferRes copyWith(void Function(TransferRes) updates) => super.copyWith((message) => updates(message as TransferRes)) as TransferRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferRes create() => TransferRes._();
  TransferRes createEmptyInstance() => create();
  static $pb.PbList<TransferRes> createRepeated() => $pb.PbList<TransferRes>();
  @$core.pragma('dart2js:noInline')
  static TransferRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferRes>(create);
  static TransferRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($22.Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $22.Transaction ensureTransaction() => $_ensure(0);
}

class CreatePaymentReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePaymentReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..hasRequiredFields = false
  ;

  CreatePaymentReq._() : super();
  factory CreatePaymentReq({
    $fixnum.Int64? amount,
    $core.String? description,
    $fixnum.Int64? expireAt,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (description != null) {
      _result.description = description;
    }
    if (expireAt != null) {
      _result.expireAt = expireAt;
    }
    return _result;
  }
  factory CreatePaymentReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePaymentReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePaymentReq clone() => CreatePaymentReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePaymentReq copyWith(void Function(CreatePaymentReq) updates) => super.copyWith((message) => updates(message as CreatePaymentReq)) as CreatePaymentReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePaymentReq create() => CreatePaymentReq._();
  CreatePaymentReq createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentReq> createRepeated() => $pb.PbList<CreatePaymentReq>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePaymentReq>(create);
  static CreatePaymentReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get expireAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expireAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExpireAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireAt() => clearField(3);
}

class CreatePaymentRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreatePaymentRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$22.Payment>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payment', subBuilder: $22.Payment.create)
    ..hasRequiredFields = false
  ;

  CreatePaymentRes._() : super();
  factory CreatePaymentRes({
    $22.Payment? payment,
  }) {
    final _result = create();
    if (payment != null) {
      _result.payment = payment;
    }
    return _result;
  }
  factory CreatePaymentRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePaymentRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePaymentRes clone() => CreatePaymentRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePaymentRes copyWith(void Function(CreatePaymentRes) updates) => super.copyWith((message) => updates(message as CreatePaymentRes)) as CreatePaymentRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreatePaymentRes create() => CreatePaymentRes._();
  CreatePaymentRes createEmptyInstance() => create();
  static $pb.PbList<CreatePaymentRes> createRepeated() => $pb.PbList<CreatePaymentRes>();
  @$core.pragma('dart2js:noInline')
  static CreatePaymentRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePaymentRes>(create);
  static CreatePaymentRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Payment get payment => $_getN(0);
  @$pb.TagNumber(1)
  set payment($22.Payment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayment() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayment() => clearField(1);
  @$pb.TagNumber(1)
  $22.Payment ensurePayment() => $_ensure(0);
}

class PayReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentId')
    ..hasRequiredFields = false
  ;

  PayReq._() : super();
  factory PayReq({
    $core.String? paymentId,
  }) {
    final _result = create();
    if (paymentId != null) {
      _result.paymentId = paymentId;
    }
    return _result;
  }
  factory PayReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayReq clone() => PayReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayReq copyWith(void Function(PayReq) updates) => super.copyWith((message) => updates(message as PayReq)) as PayReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayReq create() => PayReq._();
  PayReq createEmptyInstance() => create();
  static $pb.PbList<PayReq> createRepeated() => $pb.PbList<PayReq>();
  @$core.pragma('dart2js:noInline')
  static PayReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayReq>(create);
  static PayReq? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(2)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPaymentId() => clearField(2);
}

class PayRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  PayRes._() : super();
  factory PayRes({
    $core.String? paymentId,
    $core.String? guid,
  }) {
    final _result = create();
    if (paymentId != null) {
      _result.paymentId = paymentId;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    return _result;
  }
  factory PayRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayRes clone() => PayRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayRes copyWith(void Function(PayRes) updates) => super.copyWith((message) => updates(message as PayRes)) as PayRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayRes create() => PayRes._();
  PayRes createEmptyInstance() => create();
  static $pb.PbList<PayRes> createRepeated() => $pb.PbList<PayRes>();
  @$core.pragma('dart2js:noInline')
  static PayRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayRes>(create);
  static PayRes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get guid => $_getSZ(1);
  @$pb.TagNumber(2)
  set guid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGuid() => clearField(2);
}

class PayConfirmReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayConfirmReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSms')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  PayConfirmReq._() : super();
  factory PayConfirmReq({
    $core.String? confirmSms,
    $core.String? paymentId,
    $core.String? guid,
  }) {
    final _result = create();
    if (confirmSms != null) {
      _result.confirmSms = confirmSms;
    }
    if (paymentId != null) {
      _result.paymentId = paymentId;
    }
    if (guid != null) {
      _result.guid = guid;
    }
    return _result;
  }
  factory PayConfirmReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayConfirmReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayConfirmReq clone() => PayConfirmReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayConfirmReq copyWith(void Function(PayConfirmReq) updates) => super.copyWith((message) => updates(message as PayConfirmReq)) as PayConfirmReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayConfirmReq create() => PayConfirmReq._();
  PayConfirmReq createEmptyInstance() => create();
  static $pb.PbList<PayConfirmReq> createRepeated() => $pb.PbList<PayConfirmReq>();
  @$core.pragma('dart2js:noInline')
  static PayConfirmReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayConfirmReq>(create);
  static PayConfirmReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get confirmSms => $_getSZ(0);
  @$pb.TagNumber(1)
  set confirmSms($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfirmSms() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfirmSms() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get guid => $_getSZ(2);
  @$pb.TagNumber(3)
  set guid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGuid() => $_has(2);
  @$pb.TagNumber(3)
  void clearGuid() => clearField(3);
}

class PayConfirmRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayConfirmRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$22.Transaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transaction', subBuilder: $22.Transaction.create)
    ..hasRequiredFields = false
  ;

  PayConfirmRes._() : super();
  factory PayConfirmRes({
    $22.Transaction? transaction,
  }) {
    final _result = create();
    if (transaction != null) {
      _result.transaction = transaction;
    }
    return _result;
  }
  factory PayConfirmRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayConfirmRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayConfirmRes clone() => PayConfirmRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayConfirmRes copyWith(void Function(PayConfirmRes) updates) => super.copyWith((message) => updates(message as PayConfirmRes)) as PayConfirmRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayConfirmRes create() => PayConfirmRes._();
  PayConfirmRes createEmptyInstance() => create();
  static $pb.PbList<PayConfirmRes> createRepeated() => $pb.PbList<PayConfirmRes>();
  @$core.pragma('dart2js:noInline')
  static PayConfirmRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayConfirmRes>(create);
  static PayConfirmRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Transaction get transaction => $_getN(0);
  @$pb.TagNumber(1)
  set transaction($22.Transaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $22.Transaction ensureTransaction() => $_ensure(0);
}

class GetWithdrawTariffReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawTariffReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sheba')
    ..hasRequiredFields = false
  ;

  GetWithdrawTariffReq._() : super();
  factory GetWithdrawTariffReq({
    $fixnum.Int64? amount,
    $core.String? sheba,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount = amount;
    }
    if (sheba != null) {
      _result.sheba = sheba;
    }
    return _result;
  }
  factory GetWithdrawTariffReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawTariffReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawTariffReq clone() => GetWithdrawTariffReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawTariffReq copyWith(void Function(GetWithdrawTariffReq) updates) => super.copyWith((message) => updates(message as GetWithdrawTariffReq)) as GetWithdrawTariffReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawTariffReq create() => GetWithdrawTariffReq._();
  GetWithdrawTariffReq createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawTariffReq> createRepeated() => $pb.PbList<GetWithdrawTariffReq>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawTariffReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawTariffReq>(create);
  static GetWithdrawTariffReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amount => $_getI64(0);
  @$pb.TagNumber(1)
  set amount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sheba => $_getSZ(1);
  @$pb.TagNumber(2)
  set sheba($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSheba() => $_has(1);
  @$pb.TagNumber(2)
  void clearSheba() => clearField(2);
}

class GetWithdrawTariffRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawTariffRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tariff')
    ..hasRequiredFields = false
  ;

  GetWithdrawTariffRes._() : super();
  factory GetWithdrawTariffRes({
    $fixnum.Int64? tariff,
  }) {
    final _result = create();
    if (tariff != null) {
      _result.tariff = tariff;
    }
    return _result;
  }
  factory GetWithdrawTariffRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawTariffRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawTariffRes clone() => GetWithdrawTariffRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawTariffRes copyWith(void Function(GetWithdrawTariffRes) updates) => super.copyWith((message) => updates(message as GetWithdrawTariffRes)) as GetWithdrawTariffRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawTariffRes create() => GetWithdrawTariffRes._();
  GetWithdrawTariffRes createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawTariffRes> createRepeated() => $pb.PbList<GetWithdrawTariffRes>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawTariffRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawTariffRes>(create);
  static GetWithdrawTariffRes? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get tariff => $_getI64(0);
  @$pb.TagNumber(1)
  set tariff($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTariff() => $_has(0);
  @$pb.TagNumber(1)
  void clearTariff() => clearField(1);
}

class WithdrawReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sheba')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationFirstName')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationLastName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'destinationPaymentId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  WithdrawReq._() : super();
  factory WithdrawReq({
    $core.String? sheba,
    $fixnum.Int64? amount,
    $fixnum.Int64? destinationFirstName,
    $fixnum.Int64? destinationLastName,
    $core.String? description,
    $core.String? destinationPaymentId,
    $core.String? ipAddress,
  }) {
    final _result = create();
    if (sheba != null) {
      _result.sheba = sheba;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (destinationFirstName != null) {
      _result.destinationFirstName = destinationFirstName;
    }
    if (destinationLastName != null) {
      _result.destinationLastName = destinationLastName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (destinationPaymentId != null) {
      _result.destinationPaymentId = destinationPaymentId;
    }
    if (ipAddress != null) {
      _result.ipAddress = ipAddress;
    }
    return _result;
  }
  factory WithdrawReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawReq clone() => WithdrawReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawReq copyWith(void Function(WithdrawReq) updates) => super.copyWith((message) => updates(message as WithdrawReq)) as WithdrawReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawReq create() => WithdrawReq._();
  WithdrawReq createEmptyInstance() => create();
  static $pb.PbList<WithdrawReq> createRepeated() => $pb.PbList<WithdrawReq>();
  @$core.pragma('dart2js:noInline')
  static WithdrawReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawReq>(create);
  static WithdrawReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sheba => $_getSZ(0);
  @$pb.TagNumber(1)
  set sheba($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSheba() => $_has(0);
  @$pb.TagNumber(1)
  void clearSheba() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get destinationFirstName => $_getI64(2);
  @$pb.TagNumber(3)
  set destinationFirstName($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestinationFirstName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestinationFirstName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get destinationLastName => $_getI64(3);
  @$pb.TagNumber(4)
  set destinationLastName($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDestinationLastName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDestinationLastName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get destinationPaymentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationPaymentId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDestinationPaymentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationPaymentId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ipAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set ipAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIpAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearIpAddress() => clearField(7);
}

class WithdrawRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WithdrawRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$22.Withdraw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdraw', subBuilder: $22.Withdraw.create)
    ..hasRequiredFields = false
  ;

  WithdrawRes._() : super();
  factory WithdrawRes({
    $22.Withdraw? withdraw,
  }) {
    final _result = create();
    if (withdraw != null) {
      _result.withdraw = withdraw;
    }
    return _result;
  }
  factory WithdrawRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WithdrawRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WithdrawRes clone() => WithdrawRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WithdrawRes copyWith(void Function(WithdrawRes) updates) => super.copyWith((message) => updates(message as WithdrawRes)) as WithdrawRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WithdrawRes create() => WithdrawRes._();
  WithdrawRes createEmptyInstance() => create();
  static $pb.PbList<WithdrawRes> createRepeated() => $pb.PbList<WithdrawRes>();
  @$core.pragma('dart2js:noInline')
  static WithdrawRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WithdrawRes>(create);
  static WithdrawRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Withdraw get withdraw => $_getN(0);
  @$pb.TagNumber(1)
  set withdraw($22.Withdraw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithdraw() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithdraw() => clearField(1);
  @$pb.TagNumber(1)
  $22.Withdraw ensureWithdraw() => $_ensure(0);
}

class GetWithdrawStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawStatusReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  GetWithdrawStatusReq._() : super();
  factory GetWithdrawStatusReq({
    $core.String? guid,
  }) {
    final _result = create();
    if (guid != null) {
      _result.guid = guid;
    }
    return _result;
  }
  factory GetWithdrawStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawStatusReq clone() => GetWithdrawStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawStatusReq copyWith(void Function(GetWithdrawStatusReq) updates) => super.copyWith((message) => updates(message as GetWithdrawStatusReq)) as GetWithdrawStatusReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawStatusReq create() => GetWithdrawStatusReq._();
  GetWithdrawStatusReq createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawStatusReq> createRepeated() => $pb.PbList<GetWithdrawStatusReq>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawStatusReq>(create);
  static GetWithdrawStatusReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);
}

class GetWithdrawStatusRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawStatusRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$22.Withdraw>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdraw', subBuilder: $22.Withdraw.create)
    ..hasRequiredFields = false
  ;

  GetWithdrawStatusRes._() : super();
  factory GetWithdrawStatusRes({
    $22.Withdraw? withdraw,
  }) {
    final _result = create();
    if (withdraw != null) {
      _result.withdraw = withdraw;
    }
    return _result;
  }
  factory GetWithdrawStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWithdrawStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWithdrawStatusRes clone() => GetWithdrawStatusRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWithdrawStatusRes copyWith(void Function(GetWithdrawStatusRes) updates) => super.copyWith((message) => updates(message as GetWithdrawStatusRes)) as GetWithdrawStatusRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWithdrawStatusRes create() => GetWithdrawStatusRes._();
  GetWithdrawStatusRes createEmptyInstance() => create();
  static $pb.PbList<GetWithdrawStatusRes> createRepeated() => $pb.PbList<GetWithdrawStatusRes>();
  @$core.pragma('dart2js:noInline')
  static GetWithdrawStatusRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWithdrawStatusRes>(create);
  static GetWithdrawStatusRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.Withdraw get withdraw => $_getN(0);
  @$pb.TagNumber(1)
  set withdraw($22.Withdraw v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithdraw() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithdraw() => clearField(1);
  @$pb.TagNumber(1)
  $22.Withdraw ensureWithdraw() => $_ensure(0);
}

class GetPaymentInformationReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPaymentInformationReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentId')
    ..hasRequiredFields = false
  ;

  GetPaymentInformationReq._() : super();
  factory GetPaymentInformationReq({
    $core.String? paymentId,
  }) {
    final _result = create();
    if (paymentId != null) {
      _result.paymentId = paymentId;
    }
    return _result;
  }
  factory GetPaymentInformationReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentInformationReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentInformationReq clone() => GetPaymentInformationReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentInformationReq copyWith(void Function(GetPaymentInformationReq) updates) => super.copyWith((message) => updates(message as GetPaymentInformationReq)) as GetPaymentInformationReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentInformationReq create() => GetPaymentInformationReq._();
  GetPaymentInformationReq createEmptyInstance() => create();
  static $pb.PbList<GetPaymentInformationReq> createRepeated() => $pb.PbList<GetPaymentInformationReq>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentInformationReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentInformationReq>(create);
  static GetPaymentInformationReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentId() => clearField(1);
}

class GetPaymentInformationRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPaymentInformationRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$22.PaymentInformation>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentInformation', subBuilder: $22.PaymentInformation.create)
    ..hasRequiredFields = false
  ;

  GetPaymentInformationRes._() : super();
  factory GetPaymentInformationRes({
    $22.PaymentInformation? paymentInformation,
  }) {
    final _result = create();
    if (paymentInformation != null) {
      _result.paymentInformation = paymentInformation;
    }
    return _result;
  }
  factory GetPaymentInformationRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentInformationRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentInformationRes clone() => GetPaymentInformationRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentInformationRes copyWith(void Function(GetPaymentInformationRes) updates) => super.copyWith((message) => updates(message as GetPaymentInformationRes)) as GetPaymentInformationRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentInformationRes create() => GetPaymentInformationRes._();
  GetPaymentInformationRes createEmptyInstance() => create();
  static $pb.PbList<GetPaymentInformationRes> createRepeated() => $pb.PbList<GetPaymentInformationRes>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentInformationRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentInformationRes>(create);
  static GetPaymentInformationRes? _defaultInstance;

  @$pb.TagNumber(1)
  $22.PaymentInformation get paymentInformation => $_getN(0);
  @$pb.TagNumber(1)
  set paymentInformation($22.PaymentInformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentInformation() => clearField(1);
  @$pb.TagNumber(1)
  $22.PaymentInformation ensurePaymentInformation() => $_ensure(0);
}

