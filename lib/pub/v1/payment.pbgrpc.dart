///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $7;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$getUserInfo =
      $grpc.ClientMethod<$7.GetUserInfoReq, $7.GetUserInfoRes>(
          '/proto.pub.v1.payment.PaymentService/getUserInfo',
          ($7.GetUserInfoReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $7.GetUserInfoRes.fromBuffer(value));
  static final _$getTransactionsCount = $grpc.ClientMethod<
          $7.GetTransactionsCountReq, $7.GetTransactionsCountRes>(
      '/proto.pub.v1.payment.PaymentService/getTransactionsCount',
      ($7.GetTransactionsCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $7.GetTransactionsCountRes.fromBuffer(value));
  static final _$getTransactions =
      $grpc.ClientMethod<$7.GetTransactionsReq, $7.GetTransactionsRes>(
          '/proto.pub.v1.payment.PaymentService/getTransactions',
          ($7.GetTransactionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetTransactionsRes.fromBuffer(value));
  static final _$getWithdrawsCount =
      $grpc.ClientMethod<$7.GetWithdrawsCountReq, $7.GetWithdrawsCountRes>(
          '/proto.pub.v1.payment.PaymentService/getWithdrawsCount',
          ($7.GetWithdrawsCountReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetWithdrawsCountRes.fromBuffer(value));
  static final _$getWithdraws =
      $grpc.ClientMethod<$7.GetWithdrawsReq, $7.GetWithdrawsRes>(
          '/proto.pub.v1.payment.PaymentService/getWithdraws',
          ($7.GetWithdrawsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetWithdrawsRes.fromBuffer(value));
  static final _$getWithdrawTariff =
      $grpc.ClientMethod<$7.GetWithdrawTariffReq, $7.GetWithdrawTariffRes>(
          '/proto.pub.v1.payment.PaymentService/getWithdrawTariff',
          ($7.GetWithdrawTariffReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetWithdrawTariffRes.fromBuffer(value));
  static final _$getPaymentStatus =
      $grpc.ClientMethod<$7.GetPaymentStatusReq, $7.GetPaymentStatusRes>(
          '/proto.pub.v1.payment.PaymentService/getPaymentStatus',
          ($7.GetPaymentStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetPaymentStatusRes.fromBuffer(value));
  static final _$getWithdrawStatus =
      $grpc.ClientMethod<$7.GetWithdrawStatusReq, $7.GetWithdrawStatusRes>(
          '/proto.pub.v1.payment.PaymentService/getWithdrawStatus',
          ($7.GetWithdrawStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.GetWithdrawStatusRes.fromBuffer(value));
  static final _$createPayment =
      $grpc.ClientMethod<$7.CreatePaymentReq, $7.CreatePaymentRes>(
          '/proto.pub.v1.payment.PaymentService/createPayment',
          ($7.CreatePaymentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $7.CreatePaymentRes.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$7.PayReq, $7.PayRes>(
      '/proto.pub.v1.payment.PaymentService/pay',
      ($7.PayReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.PayRes.fromBuffer(value));
  static final _$transfer = $grpc.ClientMethod<$7.TransferReq, $7.TransferRes>(
      '/proto.pub.v1.payment.PaymentService/transfer',
      ($7.TransferReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.TransferRes.fromBuffer(value));
  static final _$withdraw = $grpc.ClientMethod<$7.WithdrawReq, $7.WithdrawRes>(
      '/proto.pub.v1.payment.PaymentService/withdraw',
      ($7.WithdrawReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $7.WithdrawRes.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$7.GetUserInfoRes> getUserInfo($7.GetUserInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetTransactionsCountRes> getTransactionsCount(
      $7.GetTransactionsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsCount, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetTransactionsRes> getTransactions(
      $7.GetTransactionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetWithdrawsCountRes> getWithdrawsCount(
      $7.GetWithdrawsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawsCount, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetWithdrawsRes> getWithdraws(
      $7.GetWithdrawsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdraws, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetWithdrawTariffRes> getWithdrawTariff(
      $7.GetWithdrawTariffReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawTariff, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetPaymentStatusRes> getPaymentStatus(
      $7.GetPaymentStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentStatus, request, options: options);
  }

  $grpc.ResponseFuture<$7.GetWithdrawStatusRes> getWithdrawStatus(
      $7.GetWithdrawStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawStatus, request, options: options);
  }

  $grpc.ResponseFuture<$7.CreatePaymentRes> createPayment(
      $7.CreatePaymentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$7.PayRes> pay($7.PayReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$7.TransferRes> transfer($7.TransferReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$7.WithdrawRes> withdraw($7.WithdrawReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$7.GetUserInfoReq, $7.GetUserInfoRes>(
        'getUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetUserInfoReq.fromBuffer(value),
        ($7.GetUserInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetTransactionsCountReq,
            $7.GetTransactionsCountRes>(
        'getTransactionsCount',
        getTransactionsCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $7.GetTransactionsCountReq.fromBuffer(value),
        ($7.GetTransactionsCountRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetTransactionsReq, $7.GetTransactionsRes>(
            'getTransactions',
            getTransactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetTransactionsReq.fromBuffer(value),
            ($7.GetTransactionsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetWithdrawsCountReq, $7.GetWithdrawsCountRes>(
            'getWithdrawsCount',
            getWithdrawsCount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetWithdrawsCountReq.fromBuffer(value),
            ($7.GetWithdrawsCountRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.GetWithdrawsReq, $7.GetWithdrawsRes>(
        'getWithdraws',
        getWithdraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.GetWithdrawsReq.fromBuffer(value),
        ($7.GetWithdrawsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetWithdrawTariffReq, $7.GetWithdrawTariffRes>(
            'getWithdrawTariff',
            getWithdrawTariff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetWithdrawTariffReq.fromBuffer(value),
            ($7.GetWithdrawTariffRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetPaymentStatusReq, $7.GetPaymentStatusRes>(
            'getPaymentStatus',
            getPaymentStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetPaymentStatusReq.fromBuffer(value),
            ($7.GetPaymentStatusRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$7.GetWithdrawStatusReq, $7.GetWithdrawStatusRes>(
            'getWithdrawStatus',
            getWithdrawStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $7.GetWithdrawStatusReq.fromBuffer(value),
            ($7.GetWithdrawStatusRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.CreatePaymentReq, $7.CreatePaymentRes>(
        'createPayment',
        createPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.CreatePaymentReq.fromBuffer(value),
        ($7.CreatePaymentRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.PayReq, $7.PayRes>(
        'pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.PayReq.fromBuffer(value),
        ($7.PayRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.TransferReq, $7.TransferRes>(
        'transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.TransferReq.fromBuffer(value),
        ($7.TransferRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$7.WithdrawReq, $7.WithdrawRes>(
        'withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $7.WithdrawReq.fromBuffer(value),
        ($7.WithdrawRes value) => value.writeToBuffer()));
  }

  $async.Future<$7.GetUserInfoRes> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetUserInfoReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$7.GetTransactionsCountRes> getTransactionsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetTransactionsCountReq> request) async {
    return getTransactionsCount(call, await request);
  }

  $async.Future<$7.GetTransactionsRes> getTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetTransactionsReq> request) async {
    return getTransactions(call, await request);
  }

  $async.Future<$7.GetWithdrawsCountRes> getWithdrawsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetWithdrawsCountReq> request) async {
    return getWithdrawsCount(call, await request);
  }

  $async.Future<$7.GetWithdrawsRes> getWithdraws_Pre(
      $grpc.ServiceCall call, $async.Future<$7.GetWithdrawsReq> request) async {
    return getWithdraws(call, await request);
  }

  $async.Future<$7.GetWithdrawTariffRes> getWithdrawTariff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetWithdrawTariffReq> request) async {
    return getWithdrawTariff(call, await request);
  }

  $async.Future<$7.GetPaymentStatusRes> getPaymentStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetPaymentStatusReq> request) async {
    return getPaymentStatus(call, await request);
  }

  $async.Future<$7.GetWithdrawStatusRes> getWithdrawStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$7.GetWithdrawStatusReq> request) async {
    return getWithdrawStatus(call, await request);
  }

  $async.Future<$7.CreatePaymentRes> createPayment_Pre($grpc.ServiceCall call,
      $async.Future<$7.CreatePaymentReq> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$7.PayRes> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$7.PayReq> request) async {
    return pay(call, await request);
  }

  $async.Future<$7.TransferRes> transfer_Pre(
      $grpc.ServiceCall call, $async.Future<$7.TransferReq> request) async {
    return transfer(call, await request);
  }

  $async.Future<$7.WithdrawRes> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$7.WithdrawReq> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$7.GetUserInfoRes> getUserInfo(
      $grpc.ServiceCall call, $7.GetUserInfoReq request);
  $async.Future<$7.GetTransactionsCountRes> getTransactionsCount(
      $grpc.ServiceCall call, $7.GetTransactionsCountReq request);
  $async.Future<$7.GetTransactionsRes> getTransactions(
      $grpc.ServiceCall call, $7.GetTransactionsReq request);
  $async.Future<$7.GetWithdrawsCountRes> getWithdrawsCount(
      $grpc.ServiceCall call, $7.GetWithdrawsCountReq request);
  $async.Future<$7.GetWithdrawsRes> getWithdraws(
      $grpc.ServiceCall call, $7.GetWithdrawsReq request);
  $async.Future<$7.GetWithdrawTariffRes> getWithdrawTariff(
      $grpc.ServiceCall call, $7.GetWithdrawTariffReq request);
  $async.Future<$7.GetPaymentStatusRes> getPaymentStatus(
      $grpc.ServiceCall call, $7.GetPaymentStatusReq request);
  $async.Future<$7.GetWithdrawStatusRes> getWithdrawStatus(
      $grpc.ServiceCall call, $7.GetWithdrawStatusReq request);
  $async.Future<$7.CreatePaymentRes> createPayment(
      $grpc.ServiceCall call, $7.CreatePaymentReq request);
  $async.Future<$7.PayRes> pay($grpc.ServiceCall call, $7.PayReq request);
  $async.Future<$7.TransferRes> transfer(
      $grpc.ServiceCall call, $7.TransferReq request);
  $async.Future<$7.WithdrawRes> withdraw(
      $grpc.ServiceCall call, $7.WithdrawReq request);
}
