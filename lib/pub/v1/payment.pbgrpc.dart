///
//  Generated code. Do not modify.
//  source: pub/v1/payment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'payment.pb.dart' as $11;
export 'payment.pb.dart';

class PaymentServiceClient extends $grpc.Client {
  static final _$getUserInfo =
      $grpc.ClientMethod<$11.GetUserInfoReq, $11.GetUserInfoRes>(
          '/proto.pub.v1.payment.PaymentService/GetUserInfo',
          ($11.GetUserInfoReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetUserInfoRes.fromBuffer(value));
  static final _$getTransactionsCount = $grpc.ClientMethod<
          $11.GetTransactionsCountReq, $11.GetTransactionsCountRes>(
      '/proto.pub.v1.payment.PaymentService/GetTransactionsCount',
      ($11.GetTransactionsCountReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetTransactionsCountRes.fromBuffer(value));
  static final _$getTransactions =
      $grpc.ClientMethod<$11.GetTransactionsReq, $11.GetTransactionsRes>(
          '/proto.pub.v1.payment.PaymentService/GetTransactions',
          ($11.GetTransactionsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetTransactionsRes.fromBuffer(value));
  static final _$getWithdrawsCount =
      $grpc.ClientMethod<$11.GetWithdrawsCountReq, $11.GetWithdrawsCountRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawsCount',
          ($11.GetWithdrawsCountReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetWithdrawsCountRes.fromBuffer(value));
  static final _$getWithdraws =
      $grpc.ClientMethod<$11.GetWithdrawsReq, $11.GetWithdrawsRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdraws',
          ($11.GetWithdrawsReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetWithdrawsRes.fromBuffer(value));
  static final _$getWithdrawTariff =
      $grpc.ClientMethod<$11.GetWithdrawTariffReq, $11.GetWithdrawTariffRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawTariff',
          ($11.GetWithdrawTariffReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetWithdrawTariffRes.fromBuffer(value));
  static final _$getPaymentInformation = $grpc.ClientMethod<
          $11.GetPaymentInformationReq, $11.GetPaymentInformationRes>(
      '/proto.pub.v1.payment.PaymentService/GetPaymentInformation',
      ($11.GetPaymentInformationReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.GetPaymentInformationRes.fromBuffer(value));
  static final _$getWithdrawStatus =
      $grpc.ClientMethod<$11.GetWithdrawStatusReq, $11.GetWithdrawStatusRes>(
          '/proto.pub.v1.payment.PaymentService/GetWithdrawStatus',
          ($11.GetWithdrawStatusReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.GetWithdrawStatusRes.fromBuffer(value));
  static final _$createPayment =
      $grpc.ClientMethod<$11.CreatePaymentReq, $11.CreatePaymentRes>(
          '/proto.pub.v1.payment.PaymentService/CreatePayment',
          ($11.CreatePaymentReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.CreatePaymentRes.fromBuffer(value));
  static final _$pay = $grpc.ClientMethod<$11.PayReq, $11.PayRes>(
      '/proto.pub.v1.payment.PaymentService/Pay',
      ($11.PayReq value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $11.PayRes.fromBuffer(value));
  static final _$payConfirm =
      $grpc.ClientMethod<$11.PayConfirmReq, $11.PayConfirmRes>(
          '/proto.pub.v1.payment.PaymentService/PayConfirm',
          ($11.PayConfirmReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.PayConfirmRes.fromBuffer(value));
  static final _$transfer =
      $grpc.ClientMethod<$11.TransferReq, $11.TransferRes>(
          '/proto.pub.v1.payment.PaymentService/Transfer',
          ($11.TransferReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.TransferRes.fromBuffer(value));
  static final _$withdraw =
      $grpc.ClientMethod<$11.WithdrawReq, $11.WithdrawRes>(
          '/proto.pub.v1.payment.PaymentService/Withdraw',
          ($11.WithdrawReq value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.WithdrawRes.fromBuffer(value));

  PaymentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.GetUserInfoRes> getUserInfo(
      $11.GetUserInfoReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserInfo, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetTransactionsCountRes> getTransactionsCount(
      $11.GetTransactionsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactionsCount, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetTransactionsRes> getTransactions(
      $11.GetTransactionsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransactions, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetWithdrawsCountRes> getWithdrawsCount(
      $11.GetWithdrawsCountReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawsCount, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetWithdrawsRes> getWithdraws(
      $11.GetWithdrawsReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdraws, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetWithdrawTariffRes> getWithdrawTariff(
      $11.GetWithdrawTariffReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawTariff, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetPaymentInformationRes> getPaymentInformation(
      $11.GetPaymentInformationReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPaymentInformation, request, options: options);
  }

  $grpc.ResponseFuture<$11.GetWithdrawStatusRes> getWithdrawStatus(
      $11.GetWithdrawStatusReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWithdrawStatus, request, options: options);
  }

  $grpc.ResponseFuture<$11.CreatePaymentRes> createPayment(
      $11.CreatePaymentReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPayment, request, options: options);
  }

  $grpc.ResponseFuture<$11.PayRes> pay($11.PayReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pay, request, options: options);
  }

  $grpc.ResponseFuture<$11.PayConfirmRes> payConfirm($11.PayConfirmReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$payConfirm, request, options: options);
  }

  $grpc.ResponseFuture<$11.TransferRes> transfer($11.TransferReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transfer, request, options: options);
  }

  $grpc.ResponseFuture<$11.WithdrawRes> withdraw($11.WithdrawReq request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdraw, request, options: options);
  }
}

abstract class PaymentServiceBase extends $grpc.Service {
  $core.String get $name => 'proto.pub.v1.payment.PaymentService';

  PaymentServiceBase() {
    $addMethod($grpc.ServiceMethod<$11.GetUserInfoReq, $11.GetUserInfoRes>(
        'GetUserInfo',
        getUserInfo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetUserInfoReq.fromBuffer(value),
        ($11.GetUserInfoRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetTransactionsCountReq,
            $11.GetTransactionsCountRes>(
        'GetTransactionsCount',
        getTransactionsCount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetTransactionsCountReq.fromBuffer(value),
        ($11.GetTransactionsCountRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetTransactionsReq, $11.GetTransactionsRes>(
            'GetTransactions',
            getTransactions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetTransactionsReq.fromBuffer(value),
            ($11.GetTransactionsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetWithdrawsCountReq, $11.GetWithdrawsCountRes>(
            'GetWithdrawsCount',
            getWithdrawsCount_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetWithdrawsCountReq.fromBuffer(value),
            ($11.GetWithdrawsCountRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetWithdrawsReq, $11.GetWithdrawsRes>(
        'GetWithdraws',
        getWithdraws_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.GetWithdrawsReq.fromBuffer(value),
        ($11.GetWithdrawsRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetWithdrawTariffReq, $11.GetWithdrawTariffRes>(
            'GetWithdrawTariff',
            getWithdrawTariff_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetWithdrawTariffReq.fromBuffer(value),
            ($11.GetWithdrawTariffRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.GetPaymentInformationReq,
            $11.GetPaymentInformationRes>(
        'GetPaymentInformation',
        getPaymentInformation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.GetPaymentInformationReq.fromBuffer(value),
        ($11.GetPaymentInformationRes value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetWithdrawStatusReq, $11.GetWithdrawStatusRes>(
            'GetWithdrawStatus',
            getWithdrawStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetWithdrawStatusReq.fromBuffer(value),
            ($11.GetWithdrawStatusRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.CreatePaymentReq, $11.CreatePaymentRes>(
        'CreatePayment',
        createPayment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.CreatePaymentReq.fromBuffer(value),
        ($11.CreatePaymentRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.PayReq, $11.PayRes>(
        'Pay',
        pay_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.PayReq.fromBuffer(value),
        ($11.PayRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.PayConfirmReq, $11.PayConfirmRes>(
        'PayConfirm',
        payConfirm_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.PayConfirmReq.fromBuffer(value),
        ($11.PayConfirmRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.TransferReq, $11.TransferRes>(
        'Transfer',
        transfer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.TransferReq.fromBuffer(value),
        ($11.TransferRes value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.WithdrawReq, $11.WithdrawRes>(
        'Withdraw',
        withdraw_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $11.WithdrawReq.fromBuffer(value),
        ($11.WithdrawRes value) => value.writeToBuffer()));
  }

  $async.Future<$11.GetUserInfoRes> getUserInfo_Pre(
      $grpc.ServiceCall call, $async.Future<$11.GetUserInfoReq> request) async {
    return getUserInfo(call, await request);
  }

  $async.Future<$11.GetTransactionsCountRes> getTransactionsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetTransactionsCountReq> request) async {
    return getTransactionsCount(call, await request);
  }

  $async.Future<$11.GetTransactionsRes> getTransactions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetTransactionsReq> request) async {
    return getTransactions(call, await request);
  }

  $async.Future<$11.GetWithdrawsCountRes> getWithdrawsCount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetWithdrawsCountReq> request) async {
    return getWithdrawsCount(call, await request);
  }

  $async.Future<$11.GetWithdrawsRes> getWithdraws_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetWithdrawsReq> request) async {
    return getWithdraws(call, await request);
  }

  $async.Future<$11.GetWithdrawTariffRes> getWithdrawTariff_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetWithdrawTariffReq> request) async {
    return getWithdrawTariff(call, await request);
  }

  $async.Future<$11.GetPaymentInformationRes> getPaymentInformation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetPaymentInformationReq> request) async {
    return getPaymentInformation(call, await request);
  }

  $async.Future<$11.GetWithdrawStatusRes> getWithdrawStatus_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.GetWithdrawStatusReq> request) async {
    return getWithdrawStatus(call, await request);
  }

  $async.Future<$11.CreatePaymentRes> createPayment_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreatePaymentReq> request) async {
    return createPayment(call, await request);
  }

  $async.Future<$11.PayRes> pay_Pre(
      $grpc.ServiceCall call, $async.Future<$11.PayReq> request) async {
    return pay(call, await request);
  }

  $async.Future<$11.PayConfirmRes> payConfirm_Pre(
      $grpc.ServiceCall call, $async.Future<$11.PayConfirmReq> request) async {
    return payConfirm(call, await request);
  }

  $async.Future<$11.TransferRes> transfer_Pre(
      $grpc.ServiceCall call, $async.Future<$11.TransferReq> request) async {
    return transfer(call, await request);
  }

  $async.Future<$11.WithdrawRes> withdraw_Pre(
      $grpc.ServiceCall call, $async.Future<$11.WithdrawReq> request) async {
    return withdraw(call, await request);
  }

  $async.Future<$11.GetUserInfoRes> getUserInfo(
      $grpc.ServiceCall call, $11.GetUserInfoReq request);
  $async.Future<$11.GetTransactionsCountRes> getTransactionsCount(
      $grpc.ServiceCall call, $11.GetTransactionsCountReq request);
  $async.Future<$11.GetTransactionsRes> getTransactions(
      $grpc.ServiceCall call, $11.GetTransactionsReq request);
  $async.Future<$11.GetWithdrawsCountRes> getWithdrawsCount(
      $grpc.ServiceCall call, $11.GetWithdrawsCountReq request);
  $async.Future<$11.GetWithdrawsRes> getWithdraws(
      $grpc.ServiceCall call, $11.GetWithdrawsReq request);
  $async.Future<$11.GetWithdrawTariffRes> getWithdrawTariff(
      $grpc.ServiceCall call, $11.GetWithdrawTariffReq request);
  $async.Future<$11.GetPaymentInformationRes> getPaymentInformation(
      $grpc.ServiceCall call, $11.GetPaymentInformationReq request);
  $async.Future<$11.GetWithdrawStatusRes> getWithdrawStatus(
      $grpc.ServiceCall call, $11.GetWithdrawStatusReq request);
  $async.Future<$11.CreatePaymentRes> createPayment(
      $grpc.ServiceCall call, $11.CreatePaymentReq request);
  $async.Future<$11.PayRes> pay($grpc.ServiceCall call, $11.PayReq request);
  $async.Future<$11.PayConfirmRes> payConfirm(
      $grpc.ServiceCall call, $11.PayConfirmReq request);
  $async.Future<$11.TransferRes> transfer(
      $grpc.ServiceCall call, $11.TransferReq request);
  $async.Future<$11.WithdrawRes> withdraw(
      $grpc.ServiceCall call, $11.WithdrawReq request);
}
