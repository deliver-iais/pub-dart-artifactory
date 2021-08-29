///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'models/transaction.pb.dart' as $20;
import 'models/uid.pb.dart' as $15;
import 'models/payment.pb.dart' as $27;

import 'models/payment.pbenum.dart' as $27;

class GetUserInfoReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetUserInfoReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'forceToSyncWithPaymentProvider')
    ..hasRequiredFields = false
  ;

  GetUserInfoReq._() : super();
  factory GetUserInfoReq({
    $core.bool forceToSyncWithPaymentProvider,
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
  static GetUserInfoReq _defaultInstance;

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
    $fixnum.Int64 lastUpdateTime,
    $fixnum.Int64 balance,
    $fixnum.Int64 withdrawLimit,
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
  static GetUserInfoRes _defaultInstance;

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
    $fixnum.Int64 startFrom,
    $fixnum.Int64 endAt,
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
  static GetTransactionsCountReq _defaultInstance;

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
    $fixnum.Int64 count,
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
  static GetTransactionsCountRes _defaultInstance;

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
    $fixnum.Int64 startFrom,
    $fixnum.Int64 endAt,
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
  static GetWithdrawsCountReq _defaultInstance;

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
    $fixnum.Int64 count,
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
  static GetWithdrawsCountRes _defaultInstance;

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
    $core.int pointer,
    $core.int limit,
    $fixnum.Int64 startFrom,
    $fixnum.Int64 endAt,
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
  static GetTransactionsReq _defaultInstance;

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
    ..pc<$20.PaymentTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentTransactionList', $pb.PbFieldType.PM, subBuilder: $20.PaymentTransaction.create)
    ..hasRequiredFields = false
  ;

  GetTransactionsRes._() : super();
  factory GetTransactionsRes({
    $core.Iterable<$20.PaymentTransaction> paymentTransactionList,
  }) {
    final _result = create();
    if (paymentTransactionList != null) {
      _result.paymentTransactionList.addAll(paymentTransactionList);
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
  static GetTransactionsRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.PaymentTransaction> get paymentTransactionList => $_getList(0);
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
    $core.int pointer,
    $core.int limit,
    $fixnum.Int64 startFrom,
    $fixnum.Int64 endAt,
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
  static GetWithdrawsReq _defaultInstance;

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
    ..pc<$20.WithdrawTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawTransactionList', $pb.PbFieldType.PM, subBuilder: $20.WithdrawTransaction.create)
    ..hasRequiredFields = false
  ;

  GetWithdrawsRes._() : super();
  factory GetWithdrawsRes({
    $core.Iterable<$20.WithdrawTransaction> withdrawTransactionList,
  }) {
    final _result = create();
    if (withdrawTransactionList != null) {
      _result.withdrawTransactionList.addAll(withdrawTransactionList);
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
  static GetWithdrawsRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$20.WithdrawTransaction> get withdrawTransactionList => $_getList(0);
}

class TransferReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TransferReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$15.Uid>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $15.Uid.create)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  TransferReq._() : super();
  factory TransferReq({
    $15.Uid to,
    $fixnum.Int64 amount,
    $core.String description,
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
  static TransferReq _defaultInstance;

  @$pb.TagNumber(1)
  $15.Uid get to => $_getN(0);
  @$pb.TagNumber(1)
  set to($15.Uid v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTo() => $_has(0);
  @$pb.TagNumber(1)
  void clearTo() => clearField(1);
  @$pb.TagNumber(1)
  $15.Uid ensureTo() => $_ensure(0);

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
    ..aOM<$20.PaymentTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentTransaction', subBuilder: $20.PaymentTransaction.create)
    ..hasRequiredFields = false
  ;

  TransferRes._() : super();
  factory TransferRes({
    $20.PaymentTransaction paymentTransaction,
  }) {
    final _result = create();
    if (paymentTransaction != null) {
      _result.paymentTransaction = paymentTransaction;
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
  static TransferRes _defaultInstance;

  @$pb.TagNumber(1)
  $20.PaymentTransaction get paymentTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set paymentTransaction($20.PaymentTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $20.PaymentTransaction ensurePaymentTransaction() => $_ensure(0);
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
    $fixnum.Int64 amount,
    $core.String description,
    $fixnum.Int64 expireAt,
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
  static CreatePaymentReq _defaultInstance;

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
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..hasRequiredFields = false
  ;

  CreatePaymentRes._() : super();
  factory CreatePaymentRes({
    $core.String guid,
    $fixnum.Int64 amount,
    $core.String description,
    $fixnum.Int64 expireAt,
  }) {
    final _result = create();
    if (guid != null) {
      _result.guid = guid;
    }
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
  static CreatePaymentRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expireAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireAt() => clearField(4);
}

class CreateDonateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDonateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..hasRequiredFields = false
  ;

  CreateDonateReq._() : super();
  factory CreateDonateReq({
    $fixnum.Int64 amount,
    $core.String description,
    $fixnum.Int64 expireAt,
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
  factory CreateDonateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDonateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDonateReq clone() => CreateDonateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDonateReq copyWith(void Function(CreateDonateReq) updates) => super.copyWith((message) => updates(message as CreateDonateReq)) as CreateDonateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDonateReq create() => CreateDonateReq._();
  CreateDonateReq createEmptyInstance() => create();
  static $pb.PbList<CreateDonateReq> createRepeated() => $pb.PbList<CreateDonateReq>();
  @$core.pragma('dart2js:noInline')
  static CreateDonateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDonateReq>(create);
  static CreateDonateReq _defaultInstance;

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

class CreateDonateRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CreateDonateRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..hasRequiredFields = false
  ;

  CreateDonateRes._() : super();
  factory CreateDonateRes({
    $core.String donateId,
    $fixnum.Int64 amount,
    $core.String description,
    $fixnum.Int64 expireAt,
  }) {
    final _result = create();
    if (donateId != null) {
      _result.donateId = donateId;
    }
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
  factory CreateDonateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDonateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateDonateRes clone() => CreateDonateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateDonateRes copyWith(void Function(CreateDonateRes) updates) => super.copyWith((message) => updates(message as CreateDonateRes)) as CreateDonateRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDonateRes create() => CreateDonateRes._();
  CreateDonateRes createEmptyInstance() => create();
  static $pb.PbList<CreateDonateRes> createRepeated() => $pb.PbList<CreateDonateRes>();
  @$core.pragma('dart2js:noInline')
  static CreateDonateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDonateRes>(create);
  static CreateDonateRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get donateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonateId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expireAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireAt() => clearField(4);
}

class PayReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  PayReq._() : super();
  factory PayReq({
    $core.String guid,
  }) {
    final _result = create();
    if (guid != null) {
      _result.guid = guid;
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
  static PayReq _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(2)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(2)
  void clearGuid() => clearField(2);
}

class PayRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PayRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$20.PaymentTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentTransaction', subBuilder: $20.PaymentTransaction.create)
    ..hasRequiredFields = false
  ;

  PayRes._() : super();
  factory PayRes({
    $20.PaymentTransaction paymentTransaction,
  }) {
    final _result = create();
    if (paymentTransaction != null) {
      _result.paymentTransaction = paymentTransaction;
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
  static PayRes _defaultInstance;

  @$pb.TagNumber(1)
  $20.PaymentTransaction get paymentTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set paymentTransaction($20.PaymentTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $20.PaymentTransaction ensurePaymentTransaction() => $_ensure(0);
}

class DonateReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DonateReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false
  ;

  DonateReq._() : super();
  factory DonateReq({
    $core.String donateId,
    $fixnum.Int64 amount,
    $core.String description,
  }) {
    final _result = create();
    if (donateId != null) {
      _result.donateId = donateId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory DonateReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DonateReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DonateReq clone() => DonateReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DonateReq copyWith(void Function(DonateReq) updates) => super.copyWith((message) => updates(message as DonateReq)) as DonateReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DonateReq create() => DonateReq._();
  DonateReq createEmptyInstance() => create();
  static $pb.PbList<DonateReq> createRepeated() => $pb.PbList<DonateReq>();
  @$core.pragma('dart2js:noInline')
  static DonateReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DonateReq>(create);
  static DonateReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get donateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonateId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class DonateRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DonateRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOM<$20.PaymentTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'paymentTransaction', subBuilder: $20.PaymentTransaction.create)
    ..hasRequiredFields = false
  ;

  DonateRes._() : super();
  factory DonateRes({
    $20.PaymentTransaction paymentTransaction,
  }) {
    final _result = create();
    if (paymentTransaction != null) {
      _result.paymentTransaction = paymentTransaction;
    }
    return _result;
  }
  factory DonateRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DonateRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DonateRes clone() => DonateRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DonateRes copyWith(void Function(DonateRes) updates) => super.copyWith((message) => updates(message as DonateRes)) as DonateRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DonateRes create() => DonateRes._();
  DonateRes createEmptyInstance() => create();
  static $pb.PbList<DonateRes> createRepeated() => $pb.PbList<DonateRes>();
  @$core.pragma('dart2js:noInline')
  static DonateRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DonateRes>(create);
  static DonateRes _defaultInstance;

  @$pb.TagNumber(1)
  $20.PaymentTransaction get paymentTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set paymentTransaction($20.PaymentTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $20.PaymentTransaction ensurePaymentTransaction() => $_ensure(0);
}

class GetWithdrawTariffReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawTariffReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sheba')
    ..hasRequiredFields = false
  ;

  GetWithdrawTariffReq._() : super();
  factory GetWithdrawTariffReq({
    $fixnum.Int64 amount,
    $core.String sheba,
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
  static GetWithdrawTariffReq _defaultInstance;

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
    $fixnum.Int64 tariff,
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
  static GetWithdrawTariffRes _defaultInstance;

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
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargeId')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipAddress')
    ..hasRequiredFields = false
  ;

  WithdrawReq._() : super();
  factory WithdrawReq({
    $core.String sheba,
    $fixnum.Int64 amount,
    $fixnum.Int64 destinationFirstName,
    $fixnum.Int64 destinationLastName,
    $core.String description,
    $core.String chargeId,
    $core.String ipAddress,
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
    if (chargeId != null) {
      _result.chargeId = chargeId;
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
  static WithdrawReq _defaultInstance;

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
  $core.String get chargeId => $_getSZ(5);
  @$pb.TagNumber(6)
  set chargeId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasChargeId() => $_has(5);
  @$pb.TagNumber(6)
  void clearChargeId() => clearField(6);

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
    ..aOM<$20.WithdrawTransaction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawTransaction', subBuilder: $20.WithdrawTransaction.create)
    ..hasRequiredFields = false
  ;

  WithdrawRes._() : super();
  factory WithdrawRes({
    $20.WithdrawTransaction withdrawTransaction,
  }) {
    final _result = create();
    if (withdrawTransaction != null) {
      _result.withdrawTransaction = withdrawTransaction;
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
  static WithdrawRes _defaultInstance;

  @$pb.TagNumber(1)
  $20.WithdrawTransaction get withdrawTransaction => $_getN(0);
  @$pb.TagNumber(1)
  set withdrawTransaction($20.WithdrawTransaction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWithdrawTransaction() => $_has(0);
  @$pb.TagNumber(1)
  void clearWithdrawTransaction() => clearField(1);
  @$pb.TagNumber(1)
  $20.WithdrawTransaction ensureWithdrawTransaction() => $_ensure(0);
}

class GetWithdrawStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetWithdrawStatusReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  GetWithdrawStatusReq._() : super();
  factory GetWithdrawStatusReq({
    $core.String guid,
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
  static GetWithdrawStatusReq _defaultInstance;

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
    ..e<$27.WithdrawStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $27.WithdrawStatus.WITHDRAW_INITIALIZED, valueOf: $27.WithdrawStatus.valueOf, enumValues: $27.WithdrawStatus.values)
    ..hasRequiredFields = false
  ;

  GetWithdrawStatusRes._() : super();
  factory GetWithdrawStatusRes({
    $27.WithdrawStatus status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
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
  static GetWithdrawStatusRes _defaultInstance;

  @$pb.TagNumber(1)
  $27.WithdrawStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($27.WithdrawStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GetPaymentStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPaymentStatusReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'guid')
    ..hasRequiredFields = false
  ;

  GetPaymentStatusReq._() : super();
  factory GetPaymentStatusReq({
    $core.String guid,
  }) {
    final _result = create();
    if (guid != null) {
      _result.guid = guid;
    }
    return _result;
  }
  factory GetPaymentStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentStatusReq clone() => GetPaymentStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentStatusReq copyWith(void Function(GetPaymentStatusReq) updates) => super.copyWith((message) => updates(message as GetPaymentStatusReq)) as GetPaymentStatusReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentStatusReq create() => GetPaymentStatusReq._();
  GetPaymentStatusReq createEmptyInstance() => create();
  static $pb.PbList<GetPaymentStatusReq> createRepeated() => $pb.PbList<GetPaymentStatusReq>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentStatusReq>(create);
  static GetPaymentStatusReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get guid => $_getSZ(0);
  @$pb.TagNumber(1)
  set guid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGuid() => clearField(1);
}

class GetPaymentStatusRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetPaymentStatusRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..e<$27.PaymentStatus>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $27.PaymentStatus.PAYMENT_INITIALIZED, valueOf: $27.PaymentStatus.valueOf, enumValues: $27.PaymentStatus.values)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireAt')
    ..hasRequiredFields = false
  ;

  GetPaymentStatusRes._() : super();
  factory GetPaymentStatusRes({
    $27.PaymentStatus status,
    $fixnum.Int64 amount,
    $core.String description,
    $fixnum.Int64 expireAt,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
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
  factory GetPaymentStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPaymentStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPaymentStatusRes clone() => GetPaymentStatusRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPaymentStatusRes copyWith(void Function(GetPaymentStatusRes) updates) => super.copyWith((message) => updates(message as GetPaymentStatusRes)) as GetPaymentStatusRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPaymentStatusRes create() => GetPaymentStatusRes._();
  GetPaymentStatusRes createEmptyInstance() => create();
  static $pb.PbList<GetPaymentStatusRes> createRepeated() => $pb.PbList<GetPaymentStatusRes>();
  @$core.pragma('dart2js:noInline')
  static GetPaymentStatusRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPaymentStatusRes>(create);
  static GetPaymentStatusRes _defaultInstance;

  @$pb.TagNumber(1)
  $27.PaymentStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($27.PaymentStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get expireAt => $_getI64(3);
  @$pb.TagNumber(4)
  set expireAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpireAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpireAt() => clearField(4);
}

class GetDonateStatusReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonateStatusReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateId')
    ..hasRequiredFields = false
  ;

  GetDonateStatusReq._() : super();
  factory GetDonateStatusReq({
    $core.String donateId,
  }) {
    final _result = create();
    if (donateId != null) {
      _result.donateId = donateId;
    }
    return _result;
  }
  factory GetDonateStatusReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonateStatusReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonateStatusReq clone() => GetDonateStatusReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonateStatusReq copyWith(void Function(GetDonateStatusReq) updates) => super.copyWith((message) => updates(message as GetDonateStatusReq)) as GetDonateStatusReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonateStatusReq create() => GetDonateStatusReq._();
  GetDonateStatusReq createEmptyInstance() => create();
  static $pb.PbList<GetDonateStatusReq> createRepeated() => $pb.PbList<GetDonateStatusReq>();
  @$core.pragma('dart2js:noInline')
  static GetDonateStatusReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonateStatusReq>(create);
  static GetDonateStatusReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get donateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonateId() => clearField(1);
}

class GetDonateStatusRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonateStatusRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payedUntilNow')
    ..hasRequiredFields = false
  ;

  GetDonateStatusRes._() : super();
  factory GetDonateStatusRes({
    $core.String donateId,
    $fixnum.Int64 amount,
    $core.String description,
    $fixnum.Int64 payedUntilNow,
  }) {
    final _result = create();
    if (donateId != null) {
      _result.donateId = donateId;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    if (description != null) {
      _result.description = description;
    }
    if (payedUntilNow != null) {
      _result.payedUntilNow = payedUntilNow;
    }
    return _result;
  }
  factory GetDonateStatusRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonateStatusRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonateStatusRes clone() => GetDonateStatusRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonateStatusRes copyWith(void Function(GetDonateStatusRes) updates) => super.copyWith((message) => updates(message as GetDonateStatusRes)) as GetDonateStatusRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonateStatusRes create() => GetDonateStatusRes._();
  GetDonateStatusRes createEmptyInstance() => create();
  static $pb.PbList<GetDonateStatusRes> createRepeated() => $pb.PbList<GetDonateStatusRes>();
  @$core.pragma('dart2js:noInline')
  static GetDonateStatusRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonateStatusRes>(create);
  static GetDonateStatusRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get donateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonateId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get payedUntilNow => $_getI64(3);
  @$pb.TagNumber(4)
  set payedUntilNow($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPayedUntilNow() => $_has(3);
  @$pb.TagNumber(4)
  void clearPayedUntilNow() => clearField(4);
}

class GetDonateCountReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonateCountReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFrom')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endAt')
    ..hasRequiredFields = false
  ;

  GetDonateCountReq._() : super();
  factory GetDonateCountReq({
    $core.String donateId,
    $core.int pointer,
    $core.int limit,
    $fixnum.Int64 startFrom,
    $fixnum.Int64 endAt,
  }) {
    final _result = create();
    if (donateId != null) {
      _result.donateId = donateId;
    }
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
  factory GetDonateCountReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonateCountReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonateCountReq clone() => GetDonateCountReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonateCountReq copyWith(void Function(GetDonateCountReq) updates) => super.copyWith((message) => updates(message as GetDonateCountReq)) as GetDonateCountReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonateCountReq create() => GetDonateCountReq._();
  GetDonateCountReq createEmptyInstance() => create();
  static $pb.PbList<GetDonateCountReq> createRepeated() => $pb.PbList<GetDonateCountReq>();
  @$core.pragma('dart2js:noInline')
  static GetDonateCountReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonateCountReq>(create);
  static GetDonateCountReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get donateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pointer => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointer($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startFrom => $_getI64(3);
  @$pb.TagNumber(4)
  set startFrom($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartFrom() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endAt => $_getI64(4);
  @$pb.TagNumber(5)
  set endAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndAt() => clearField(5);
}

class GetDonateCountRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonateCountRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'count')
    ..hasRequiredFields = false
  ;

  GetDonateCountRes._() : super();
  factory GetDonateCountRes({
    $fixnum.Int64 count,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory GetDonateCountRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonateCountRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonateCountRes clone() => GetDonateCountRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonateCountRes copyWith(void Function(GetDonateCountRes) updates) => super.copyWith((message) => updates(message as GetDonateCountRes)) as GetDonateCountRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonateCountRes create() => GetDonateCountRes._();
  GetDonateCountRes createEmptyInstance() => create();
  static $pb.PbList<GetDonateCountRes> createRepeated() => $pb.PbList<GetDonateCountRes>();
  @$core.pragma('dart2js:noInline')
  static GetDonateCountRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonateCountRes>(create);
  static GetDonateCountRes _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);
}

class GetDonateDetailsReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonateDetailsReq', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pointer', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'limit', $pb.PbFieldType.O3)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startFrom')
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endAt')
    ..hasRequiredFields = false
  ;

  GetDonateDetailsReq._() : super();
  factory GetDonateDetailsReq({
    $core.String donateId,
    $core.int pointer,
    $core.int limit,
    $fixnum.Int64 startFrom,
    $fixnum.Int64 endAt,
  }) {
    final _result = create();
    if (donateId != null) {
      _result.donateId = donateId;
    }
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
  factory GetDonateDetailsReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonateDetailsReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonateDetailsReq clone() => GetDonateDetailsReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonateDetailsReq copyWith(void Function(GetDonateDetailsReq) updates) => super.copyWith((message) => updates(message as GetDonateDetailsReq)) as GetDonateDetailsReq; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonateDetailsReq create() => GetDonateDetailsReq._();
  GetDonateDetailsReq createEmptyInstance() => create();
  static $pb.PbList<GetDonateDetailsReq> createRepeated() => $pb.PbList<GetDonateDetailsReq>();
  @$core.pragma('dart2js:noInline')
  static GetDonateDetailsReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonateDetailsReq>(create);
  static GetDonateDetailsReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get donateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set donateId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDonateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDonateId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pointer => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointer($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPointer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointer() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get limit => $_getIZ(2);
  @$pb.TagNumber(3)
  set limit($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get startFrom => $_getI64(3);
  @$pb.TagNumber(4)
  set startFrom($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStartFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartFrom() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get endAt => $_getI64(4);
  @$pb.TagNumber(5)
  set endAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEndAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndAt() => clearField(5);
}

class GetDonateDetailsRes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GetDonateDetailsRes', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.payment'), createEmptyInstance: create)
    ..pc<$27.DonateDetails>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'donateDetailsList', $pb.PbFieldType.PM, subBuilder: $27.DonateDetails.create)
    ..hasRequiredFields = false
  ;

  GetDonateDetailsRes._() : super();
  factory GetDonateDetailsRes({
    $core.Iterable<$27.DonateDetails> donateDetailsList,
  }) {
    final _result = create();
    if (donateDetailsList != null) {
      _result.donateDetailsList.addAll(donateDetailsList);
    }
    return _result;
  }
  factory GetDonateDetailsRes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDonateDetailsRes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDonateDetailsRes clone() => GetDonateDetailsRes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDonateDetailsRes copyWith(void Function(GetDonateDetailsRes) updates) => super.copyWith((message) => updates(message as GetDonateDetailsRes)) as GetDonateDetailsRes; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDonateDetailsRes create() => GetDonateDetailsRes._();
  GetDonateDetailsRes createEmptyInstance() => create();
  static $pb.PbList<GetDonateDetailsRes> createRepeated() => $pb.PbList<GetDonateDetailsRes>();
  @$core.pragma('dart2js:noInline')
  static GetDonateDetailsRes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDonateDetailsRes>(create);
  static GetDonateDetailsRes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$27.DonateDetails> get donateDetailsList => $_getList(0);
}

