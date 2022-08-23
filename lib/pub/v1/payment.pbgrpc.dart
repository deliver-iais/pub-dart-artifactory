///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $8;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$getUserInfo =
      $grpc.ClientMethod<$8.GetUserInfoReq, $8.GetUserInfoRes>(
          '/proto.pub.v1.payment.PaymentService/GetUserInfo',
          ($8.GetUserInfoReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $8.GetUserInfoRes.fromBuffer(value));
  static final _$getTransactionsCount = $grpc.ClientMethod<
          $8.GetTransactionsCountReq, $8.GetTransactionsCountRes>(
      '/proto.pub.v1.payment.PaymentService/GetTransactionsCount',
      ($8.GetTransactionsCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $8.GetTransactionsCountRes.fromBuffer(value));
  static final _$getTransactions =
      $grpc.ClientMethod<$8.GetTransactionsReq, $8.GetTransactionsRes>(
          '/proto.pub.v1.payment.PaymentService/GetTransactions',
          ($8.GetTransactionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetTransactionsRes.fromBuffer(value));
  static final _$getWithdrawsCount =
      $grpc.ClientMethod<$8.GetWithdrawsCountReq, $8.GetWithdrawsCountRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawsCount',
          ($8.GetWithdrawsCountReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetWithdrawsCountRes.fromBuffer(value));
  static final _$getWithdraws =
      $grpc.ClientMethod<$8.GetWithdrawsReq, $8.GetWithdrawsRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdraws',
          ($8.GetWithdrawsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetWithdrawsRes.fromBuffer(value));
  static final _$getWithdrawTariff =
      $grpc.ClientMethod<$8.GetWithdrawTariffReq, $8.GetWithdrawTariffRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawTariff',
          ($8.GetWithdrawTariffReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetWithdrawTariffRes.fromBuffer(value));
  static final _$getPaymentStatus =
      $grpc.ClientMethod<$8.GetPaymentStatusReq, $8.GetPaymentStatusRes>(
          '/proto.pub.v1.payment.PaymentService/GetPaymentStatus',
          ($8.GetPaymentStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetPaymentStatusRes.fromBuffer(value));
  static final _$getWithdrawStatus =
      $grpc.ClientMethod<$8.GetWithdrawStatusReq, $8.GetWithdrawStatusRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawStatus',
          ($8.GetWithdrawStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.GetWithdrawStatusRes.fromBuffer(value));
  static final _$createPayment =
      $grpc.ClientMethod<$8.CreatePaymentReq, $8.CreatePaymentRes>(
          '/proto.pub.v1.payment.PaymentService/CreatePayment',
          ($8.CreatePaymentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $8.CreatePaymentRes.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$8.PayReq, $8.PayRes>(
      '/proto.pub.v1.payment.PaymentService/Pay',
      ($8.PayReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.PayRes.fromBuffer(value));
  static final _$payConfirm = $grpc.ClientMethod<$8.PayConfirmReq, $8.PayRes>(
      '/proto.pub.v1.payment.PaymentService/PayConfirm',
      ($8.PayConfirmReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.PayRes.fromBuffer(value));
  static final _$transfer = $grpc.ClientMethod<$8.TransferReq, $8.TransferRes>(
      '/proto.pub.v1.payment.PaymentService/Transfer',
      ($8.TransferReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.TransferRes.fromBuffer(value));
  static final _$withdraw = $grpc.ClientMethod<$8.WithdrawReq, $8.WithdrawRes>(
      '/proto.pub.v1.payment.PaymentService/Withdraw',
      ($8.WithdrawReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.WithdrawRes.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$8.GetUserInfoRes> getUserInfo($8.GetUserInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetTransactionsCountRes> getTransactionsCount(
      $8.GetTransactionsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsCount, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetTransactionsRes> getTransactions(
      $8.GetTransactionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetWithdrawsCountRes> getWithdrawsCount(
      $8.GetWithdrawsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawsCount, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetWithdrawsRes> getWithdraws(
      $8.GetWithdrawsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdraws, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetWithdrawTariffRes> getWithdrawTariff(
      $8.GetWithdrawTariffReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawTariff, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetPaymentStatusRes> getPaymentStatus(
      $8.GetPaymentStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentStatus, request, options: options);
  }

  $grpc.ResponseFuture<$8.GetWithdrawStatusRes> getWithdrawStatus(
      $8.GetWithdrawStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawStatus, request, options: options);
  }

  $grpc.ResponseFuture<$8.CreatePaymentRes> createPayment(
      $8.CreatePaymentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$8.PayRes> pay($8.PayReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$8.PayRes> payConfirm($8.PayConfirmReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$8.TransferRes> transfer($8.TransferReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$8.WithdrawRes> withdraw($8.WithdrawReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetUserInfoReq, $8.GetUserInfoRes>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetUserInfoReq.fromBuffer(value),
        ($8.GetUserInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetTransactionsCountReq,
            $8.GetTransactionsCountRes>(
        'GetTransactionsCount',
        getTransactionsCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $8.GetTransactionsCountReq.fromBuffer(value),
        ($8.GetTransactionsCountRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetTransactionsReq, $8.GetTransactionsRes>(
            'GetTransactions',
            getTransactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetTransactionsReq.fromBuffer(value),
            ($8.GetTransactionsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetWithdrawsCountReq, $8.GetWithdrawsCountRes>(
            'GetWithdrawsCount',
            getWithdrawsCount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetWithdrawsCountReq.fromBuffer(value),
            ($8.GetWithdrawsCountRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.GetWithdrawsReq, $8.GetWithdrawsRes>(
        'GetWithdraws',
        getWithdraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetWithdrawsReq.fromBuffer(value),
        ($8.GetWithdrawsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetWithdrawTariffReq, $8.GetWithdrawTariffRes>(
            'GetWithdrawTariff',
            getWithdrawTariff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetWithdrawTariffReq.fromBuffer(value),
            ($8.GetWithdrawTariffRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetPaymentStatusReq, $8.GetPaymentStatusRes>(
            'GetPaymentStatus',
            getPaymentStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetPaymentStatusReq.fromBuffer(value),
            ($8.GetPaymentStatusRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$8.GetWithdrawStatusReq, $8.GetWithdrawStatusRes>(
            'GetWithdrawStatus',
            getWithdrawStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $8.GetWithdrawStatusReq.fromBuffer(value),
            ($8.GetWithdrawStatusRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.CreatePaymentReq, $8.CreatePaymentRes>(
        'CreatePayment',
        createPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.CreatePaymentReq.fromBuffer(value),
        ($8.CreatePaymentRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.PayReq, $8.PayRes>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.PayReq.fromBuffer(value),
        ($8.PayRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.PayConfirmReq, $8.PayRes>(
        'PayConfirm',
        payConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.PayConfirmReq.fromBuffer(value),
        ($8.PayRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.TransferReq, $8.TransferRes>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.TransferReq.fromBuffer(value),
        ($8.TransferRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.WithdrawReq, $8.WithdrawRes>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.WithdrawReq.fromBuffer(value),
        ($8.WithdrawRes value) => value.writeToBuffer()));
  }

  $async.Future<$8.GetUserInfoRes> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetUserInfoReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$8.GetTransactionsCountRes> getTransactionsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetTransactionsCountReq> request) async {
    return getTransactionsCount(call, await request);
  }

  $async.Future<$8.GetTransactionsRes> getTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetTransactionsReq> request) async {
    return getTransactions(call, await request);
  }

  $async.Future<$8.GetWithdrawsCountRes> getWithdrawsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetWithdrawsCountReq> request) async {
    return getWithdrawsCount(call, await request);
  }

  $async.Future<$8.GetWithdrawsRes> getWithdraws_Pre(
      $grpc.ServiceCall call, $async.Future<$8.GetWithdrawsReq> request) async {
    return getWithdraws(call, await request);
  }

  $async.Future<$8.GetWithdrawTariffRes> getWithdrawTariff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetWithdrawTariffReq> request) async {
    return getWithdrawTariff(call, await request);
  }

  $async.Future<$8.GetPaymentStatusRes> getPaymentStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetPaymentStatusReq> request) async {
    return getPaymentStatus(call, await request);
  }

  $async.Future<$8.GetWithdrawStatusRes> getWithdrawStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$8.GetWithdrawStatusReq> request) async {
    return getWithdrawStatus(call, await request);
  }

  $async.Future<$8.CreatePaymentRes> createPayment_Pre($grpc.ServiceCall call,
      $async.Future<$8.CreatePaymentReq> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$8.PayRes> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$8.PayReq> request) async {
    return pay(call, await request);
  }

  $async.Future<$8.PayRes> payConfirm_Pre(
      $grpc.ServiceCall call, $async.Future<$8.PayConfirmReq> request) async {
    return payConfirm(call, await request);
  }

  $async.Future<$8.TransferRes> transfer_Pre(
      $grpc.ServiceCall call, $async.Future<$8.TransferReq> request) async {
    return transfer(call, await request);
  }

  $async.Future<$8.WithdrawRes> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$8.WithdrawReq> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$8.GetUserInfoRes> getUserInfo(
      $grpc.ServiceCall call, $8.GetUserInfoReq request);
  $async.Future<$8.GetTransactionsCountRes> getTransactionsCount(
      $grpc.ServiceCall call, $8.GetTransactionsCountReq request);
  $async.Future<$8.GetTransactionsRes> getTransactions(
      $grpc.ServiceCall call, $8.GetTransactionsReq request);
  $async.Future<$8.GetWithdrawsCountRes> getWithdrawsCount(
      $grpc.ServiceCall call, $8.GetWithdrawsCountReq request);
  $async.Future<$8.GetWithdrawsRes> getWithdraws(
      $grpc.ServiceCall call, $8.GetWithdrawsReq request);
  $async.Future<$8.GetWithdrawTariffRes> getWithdrawTariff(
      $grpc.ServiceCall call, $8.GetWithdrawTariffReq request);
  $async.Future<$8.GetPaymentStatusRes> getPaymentStatus(
      $grpc.ServiceCall call, $8.GetPaymentStatusReq request);
  $async.Future<$8.GetWithdrawStatusRes> getWithdrawStatus(
      $grpc.ServiceCall call, $8.GetWithdrawStatusReq request);
  $async.Future<$8.CreatePaymentRes> createPayment(
      $grpc.ServiceCall call, $8.CreatePaymentReq request);
  $async.Future<$8.PayRes> pay($grpc.ServiceCall call, $8.PayReq request);
  $async.Future<$8.PayRes> payConfirm(
      $grpc.ServiceCall call, $8.PayConfirmReq request);
  $async.Future<$8.TransferRes> transfer(
      $grpc.ServiceCall call, $8.TransferReq request);
  $async.Future<$8.WithdrawRes> withdraw(
      $grpc.ServiceCall call, $8.WithdrawReq request);
}
