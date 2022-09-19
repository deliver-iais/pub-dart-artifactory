///
//  Generated code. Do not modify.
//  source: pub/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FetchMessagesReq_Type extends $pb.ProtobufEnum {
  static const FetchMessagesReq_Type FORWARD_FETCH = FetchMessagesReq_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORWARD_FETCH');
  static const FetchMessagesReq_Type BACKWARD_FETCH = FetchMessagesReq_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BACKWARD_FETCH');

  static const $core.List<FetchMessagesReq_Type> values = <FetchMessagesReq_Type> [
    FORWARD_FETCH,
    BACKWARD_FETCH,
  ];

  static final $core.Map<$core.int, FetchMessagesReq_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMessagesReq_Type? valueOf($core.int value) => _byValue[value];

  const FetchMessagesReq_Type._($core.int v, $core.String n) : super(v, n);
}

class FetchMediasReq_MediaType extends $pb.ProtobufEnum {
  static const FetchMediasReq_MediaType IMAGES = FetchMediasReq_MediaType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMAGES');
  static const FetchMediasReq_MediaType VIDEOS = FetchMediasReq_MediaType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VIDEOS');
  static const FetchMediasReq_MediaType FILES = FetchMediasReq_MediaType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES');
  static const FetchMediasReq_MediaType AUDIOS = FetchMediasReq_MediaType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AUDIOS');
  static const FetchMediasReq_MediaType MUSICS = FetchMediasReq_MediaType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MUSICS');
  static const FetchMediasReq_MediaType DOCUMENTS = FetchMediasReq_MediaType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOCUMENTS');
  static const FetchMediasReq_MediaType LINKS = FetchMediasReq_MediaType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINKS');

  static const $core.List<FetchMediasReq_MediaType> values = <FetchMediasReq_MediaType> [
    IMAGES,
    VIDEOS,
    FILES,
    AUDIOS,
    MUSICS,
    DOCUMENTS,
    LINKS,
  ];

  static final $core.Map<$core.int, FetchMediasReq_MediaType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMediasReq_MediaType? valueOf($core.int value) => _byValue[value];

  const FetchMediasReq_MediaType._($core.int v, $core.String n) : super(v, n);
}

class FetchMediasReq_FetchingDirectionType extends $pb.ProtobufEnum {
  static const FetchMediasReq_FetchingDirectionType FORWARD_FETCH = FetchMediasReq_FetchingDirectionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORWARD_FETCH');
  static const FetchMediasReq_FetchingDirectionType BACKWARD_FETCH = FetchMediasReq_FetchingDirectionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BACKWARD_FETCH');

  static const $core.List<FetchMediasReq_FetchingDirectionType> values = <FetchMediasReq_FetchingDirectionType> [
    FORWARD_FETCH,
    BACKWARD_FETCH,
  ];

  static final $core.Map<$core.int, FetchMediasReq_FetchingDirectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMediasReq_FetchingDirectionType? valueOf($core.int value) => _byValue[value];

  const FetchMediasReq_FetchingDirectionType._($core.int v, $core.String n) : super(v, n);
}

class FetchMetaReq_Group extends $pb.ProtobufEnum {
  static const FetchMetaReq_Group MEDIA = FetchMetaReq_Group._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEDIA');
  static const FetchMetaReq_Group MUSICS = FetchMetaReq_Group._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MUSICS');
  static const FetchMetaReq_Group VOICES = FetchMetaReq_Group._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VOICES');
  static const FetchMetaReq_Group FILES = FetchMetaReq_Group._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FILES');
  static const FetchMetaReq_Group LINKS = FetchMetaReq_Group._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINKS');
  static const FetchMetaReq_Group CALLS = FetchMetaReq_Group._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CALLS');

  static const $core.List<FetchMetaReq_Group> values = <FetchMetaReq_Group> [
    MEDIA,
    MUSICS,
    VOICES,
    FILES,
    LINKS,
    CALLS,
  ];

  static final $core.Map<$core.int, FetchMetaReq_Group> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMetaReq_Group? valueOf($core.int value) => _byValue[value];

  const FetchMetaReq_Group._($core.int v, $core.String n) : super(v, n);
}

class FetchMetaReq_Direction extends $pb.ProtobufEnum {
  static const FetchMetaReq_Direction FORWARD_FETCH = FetchMetaReq_Direction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORWARD_FETCH');
  static const FetchMetaReq_Direction BACKWARD_FETCH = FetchMetaReq_Direction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BACKWARD_FETCH');

  static const $core.List<FetchMetaReq_Direction> values = <FetchMetaReq_Direction> [
    FORWARD_FETCH,
    BACKWARD_FETCH,
  ];

  static final $core.Map<$core.int, FetchMetaReq_Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchMetaReq_Direction? valueOf($core.int value) => _byValue[value];

  const FetchMetaReq_Direction._($core.int v, $core.String n) : super(v, n);
}

class FetchUserCallsReq_FetchingDirectionType extends $pb.ProtobufEnum {
  static const FetchUserCallsReq_FetchingDirectionType FORWARD_FETCH = FetchUserCallsReq_FetchingDirectionType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FORWARD_FETCH');
  static const FetchUserCallsReq_FetchingDirectionType BACKWARD_FETCH = FetchUserCallsReq_FetchingDirectionType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BACKWARD_FETCH');

  static const $core.List<FetchUserCallsReq_FetchingDirectionType> values = <FetchUserCallsReq_FetchingDirectionType> [
    FORWARD_FETCH,
    BACKWARD_FETCH,
  ];

  static final $core.Map<$core.int, FetchUserCallsReq_FetchingDirectionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchUserCallsReq_FetchingDirectionType? valueOf($core.int value) => _byValue[value];

  const FetchUserCallsReq_FetchingDirectionType._($core.int v, $core.String n) : super(v, n);
}

