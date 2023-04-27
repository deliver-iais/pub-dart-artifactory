///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $12;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$getUserInfo =
      $grpc.ClientMethod<$12.GetUserInfoReq, $12.GetUserInfoRes>(
          '/proto.pub.v1.payment.PaymentService/GetUserInfo',
          ($12.GetUserInfoReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetUserInfoRes.fromBuffer(value));
  static final _$getTransactionsCount = $grpc.ClientMethod<
          $12.GetTransactionsCountReq, $12.GetTransactionsCountRes>(
      '/proto.pub.v1.payment.PaymentService/GetTransactionsCount',
      ($12.GetTransactionsCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetTransactionsCountRes.fromBuffer(value));
  static final _$getTransactions =
      $grpc.ClientMethod<$12.GetTransactionsReq, $12.GetTransactionsRes>(
          '/proto.pub.v1.payment.PaymentService/GetTransactions',
          ($12.GetTransactionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetTransactionsRes.fromBuffer(value));
  static final _$getWithdrawsCount =
      $grpc.ClientMethod<$12.GetWithdrawsCountReq, $12.GetWithdrawsCountRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawsCount',
          ($12.GetWithdrawsCountReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetWithdrawsCountRes.fromBuffer(value));
  static final _$getWithdraws =
      $grpc.ClientMethod<$12.GetWithdrawsReq, $12.GetWithdrawsRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdraws',
          ($12.GetWithdrawsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetWithdrawsRes.fromBuffer(value));
  static final _$getWithdrawTariff =
      $grpc.ClientMethod<$12.GetWithdrawTariffReq, $12.GetWithdrawTariffRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawTariff',
          ($12.GetWithdrawTariffReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetWithdrawTariffRes.fromBuffer(value));
  static final _$getPaymentInformation = $grpc.ClientMethod<
          $12.GetPaymentInformationReq, $12.GetPaymentInformationRes>(
      '/proto.pub.v1.payment.PaymentService/GetPaymentInformation',
      ($12.GetPaymentInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.GetPaymentInformationRes.fromBuffer(value));
  static final _$getWithdrawStatus =
      $grpc.ClientMethod<$12.GetWithdrawStatusReq, $12.GetWithdrawStatusRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawStatus',
          ($12.GetWithdrawStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.GetWithdrawStatusRes.fromBuffer(value));
  static final _$createPayment =
      $grpc.ClientMethod<$12.CreatePaymentReq, $12.CreatePaymentRes>(
          '/proto.pub.v1.payment.PaymentService/CreatePayment',
          ($12.CreatePaymentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $12.CreatePaymentRes.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$12.PayReq, $12.PayRes>(
      '/proto.pub.v1.payment.PaymentService/Pay',
      ($12.PayReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $12.PayRes.fromBuffer(value));
  static final _$payConfirm =
      $grpc.ClientMethod<$12.PayConfirmReq, $12.PayConfirmRes>(
          '/proto.pub.v1.payment.PaymentService/PayConfirm',
          ($12.PayConfirmReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.PayConfirmRes.fromBuffer(value));
  static final _$transfer =
      $grpc.ClientMethod<$12.TransferReq, $12.TransferRes>(
          '/proto.pub.v1.payment.PaymentService/Transfer',
          ($12.TransferReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.TransferRes.fromBuffer(value));
  static final _$withdraw =
      $grpc.ClientMethod<$12.WithdrawReq, $12.WithdrawRes>(
          '/proto.pub.v1.payment.PaymentService/Withdraw',
          ($12.WithdrawReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $12.WithdrawRes.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.GetUserInfoRes> getUserInfo(
      $12.GetUserInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetTransactionsCountRes> getTransactionsCount(
      $12.GetTransactionsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsCount, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetTransactionsRes> getTransactions(
      $12.GetTransactionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetWithdrawsCountRes> getWithdrawsCount(
      $12.GetWithdrawsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawsCount, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetWithdrawsRes> getWithdraws(
      $12.GetWithdrawsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdraws, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetWithdrawTariffRes> getWithdrawTariff(
      $12.GetWithdrawTariffReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawTariff, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetPaymentInformationRes> getPaymentInformation(
      $12.GetPaymentInformationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentInformation, request, options: options);
  }

  $grpc.ResponseFuture<$12.GetWithdrawStatusRes> getWithdrawStatus(
      $12.GetWithdrawStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawStatus, request, options: options);
  }

  $grpc.ResponseFuture<$12.CreatePaymentRes> createPayment(
      $12.CreatePaymentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$12.PayRes> pay($12.PayReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$12.PayConfirmRes> payConfirm($12.PayConfirmReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$12.TransferRes> transfer($12.TransferReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$12.WithdrawRes> withdraw($12.WithdrawReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.GetUserInfoReq, $12.GetUserInfoRes>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetUserInfoReq.fromBuffer(value),
        ($12.GetUserInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetTransactionsCountReq,
            $12.GetTransactionsCountRes>(
        'GetTransactionsCount',
        getTransactionsCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetTransactionsCountReq.fromBuffer(value),
        ($12.GetTransactionsCountRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetTransactionsReq, $12.GetTransactionsRes>(
            'GetTransactions',
            getTransactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetTransactionsReq.fromBuffer(value),
            ($12.GetTransactionsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetWithdrawsCountReq, $12.GetWithdrawsCountRes>(
            'GetWithdrawsCount',
            getWithdrawsCount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetWithdrawsCountReq.fromBuffer(value),
            ($12.GetWithdrawsCountRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetWithdrawsReq, $12.GetWithdrawsRes>(
        'GetWithdraws',
        getWithdraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.GetWithdrawsReq.fromBuffer(value),
        ($12.GetWithdrawsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetWithdrawTariffReq, $12.GetWithdrawTariffRes>(
            'GetWithdrawTariff',
            getWithdrawTariff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetWithdrawTariffReq.fromBuffer(value),
            ($12.GetWithdrawTariffRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetPaymentInformationReq,
            $12.GetPaymentInformationRes>(
        'GetPaymentInformation',
        getPaymentInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetPaymentInformationReq.fromBuffer(value),
        ($12.GetPaymentInformationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.GetWithdrawStatusReq, $12.GetWithdrawStatusRes>(
            'GetWithdrawStatus',
            getWithdrawStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.GetWithdrawStatusReq.fromBuffer(value),
            ($12.GetWithdrawStatusRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreatePaymentReq, $12.CreatePaymentRes>(
        'CreatePayment',
        createPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.CreatePaymentReq.fromBuffer(value),
        ($12.CreatePaymentRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.PayReq, $12.PayRes>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.PayReq.fromBuffer(value),
        ($12.PayRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.PayConfirmReq, $12.PayConfirmRes>(
        'PayConfirm',
        payConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.PayConfirmReq.fromBuffer(value),
        ($12.PayConfirmRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.TransferReq, $12.TransferRes>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.TransferReq.fromBuffer(value),
        ($12.TransferRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.WithdrawReq, $12.WithdrawRes>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $12.WithdrawReq.fromBuffer(value),
        ($12.WithdrawRes value) => value.writeToBuffer()));
  }

  $async.Future<$12.GetUserInfoRes> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$12.GetUserInfoReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$12.GetTransactionsCountRes> getTransactionsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetTransactionsCountReq> request) async {
    return getTransactionsCount(call, await request);
  }

  $async.Future<$12.GetTransactionsRes> getTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetTransactionsReq> request) async {
    return getTransactions(call, await request);
  }

  $async.Future<$12.GetWithdrawsCountRes> getWithdrawsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetWithdrawsCountReq> request) async {
    return getWithdrawsCount(call, await request);
  }

  $async.Future<$12.GetWithdrawsRes> getWithdraws_Pre($grpc.ServiceCall call,
      $async.Future<$12.GetWithdrawsReq> request) async {
    return getWithdraws(call, await request);
  }

  $async.Future<$12.GetWithdrawTariffRes> getWithdrawTariff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetWithdrawTariffReq> request) async {
    return getWithdrawTariff(call, await request);
  }

  $async.Future<$12.GetPaymentInformationRes> getPaymentInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetPaymentInformationReq> request) async {
    return getPaymentInformation(call, await request);
  }

  $async.Future<$12.GetWithdrawStatusRes> getWithdrawStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetWithdrawStatusReq> request) async {
    return getWithdrawStatus(call, await request);
  }

  $async.Future<$12.CreatePaymentRes> createPayment_Pre($grpc.ServiceCall call,
      $async.Future<$12.CreatePaymentReq> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$12.PayRes> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$12.PayReq> request) async {
    return pay(call, await request);
  }

  $async.Future<$12.PayConfirmRes> payConfirm_Pre(
      $grpc.ServiceCall call, $async.Future<$12.PayConfirmReq> request) async {
    return payConfirm(call, await request);
  }

  $async.Future<$12.TransferRes> transfer_Pre(
      $grpc.ServiceCall call, $async.Future<$12.TransferReq> request) async {
    return transfer(call, await request);
  }

  $async.Future<$12.WithdrawRes> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$12.WithdrawReq> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$12.GetUserInfoRes> getUserInfo(
      $grpc.ServiceCall call, $12.GetUserInfoReq request);
  $async.Future<$12.GetTransactionsCountRes> getTransactionsCount(
      $grpc.ServiceCall call, $12.GetTransactionsCountReq request);
  $async.Future<$12.GetTransactionsRes> getTransactions(
      $grpc.ServiceCall call, $12.GetTransactionsReq request);
  $async.Future<$12.GetWithdrawsCountRes> getWithdrawsCount(
      $grpc.ServiceCall call, $12.GetWithdrawsCountReq request);
  $async.Future<$12.GetWithdrawsRes> getWithdraws(
      $grpc.ServiceCall call, $12.GetWithdrawsReq request);
  $async.Future<$12.GetWithdrawTariffRes> getWithdrawTariff(
      $grpc.ServiceCall call, $12.GetWithdrawTariffReq request);
  $async.Future<$12.GetPaymentInformationRes> getPaymentInformation(
      $grpc.ServiceCall call, $12.GetPaymentInformationReq request);
  $async.Future<$12.GetWithdrawStatusRes> getWithdrawStatus(
      $grpc.ServiceCall call, $12.GetWithdrawStatusReq request);
  $async.Future<$12.CreatePaymentRes> createPayment(
      $grpc.ServiceCall call, $12.CreatePaymentReq request);
  $async.Future<$12.PayRes> pay($grpc.ServiceCall call, $12.PayReq request);
  $async.Future<$12.PayConfirmRes> payConfirm(
      $grpc.ServiceCall call, $12.PayConfirmReq request);
  $async.Future<$12.TransferRes> transfer(
      $grpc.ServiceCall call, $12.TransferReq request);
  $async.Future<$12.WithdrawRes> withdraw(
      $grpc.ServiceCall call, $12.WithdrawReq request);
}
