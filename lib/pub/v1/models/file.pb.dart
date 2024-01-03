///
//  Generated code. Do not modify.
//  source: pub/v1/models/file.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'File', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uuid')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'caption')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'height', $pb.PbFieldType.O3)
    ..a<$core.double>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'duration', $pb.PbFieldType.OD)
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'blurHash')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sign')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hash')
    ..aOS(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tempLink')
    ..aOM<AudioWaveform>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'audioWaveform', subBuilder: AudioWaveform.create)
    ..aOB(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isDanger')
    ..aInt64(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'singVersion')
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isLocal')
    ..hasRequiredFields = false
  ;

  File._() : super();
  factory File({
    $core.String? uuid,
    $fixnum.Int64? size,
    $core.String? type,
    $core.String? name,
    $core.String? caption,
    $core.int? width,
    $core.int? height,
    $core.double? duration,
    $core.String? blurHash,
    $core.String? sign,
    $core.String? hash,
    $core.String? tempLink,
    AudioWaveform? audioWaveform,
    $core.bool? isDanger,
    $fixnum.Int64? singVersion,
    $core.bool? isLocal,
  }) {
    final _result = create();
    if (uuid != null) {
      _result.uuid = uuid;
    }
    if (size != null) {
      _result.size = size;
    }
    if (type != null) {
      _result.type = type;
    }
    if (name != null) {
      _result.name = name;
    }
    if (caption != null) {
      _result.caption = caption;
    }
    if (width != null) {
      _result.width = width;
    }
    if (height != null) {
      _result.height = height;
    }
    if (duration != null) {
      _result.duration = duration;
    }
    if (blurHash != null) {
      _result.blurHash = blurHash;
    }
    if (sign != null) {
      _result.sign = sign;
    }
    if (hash != null) {
      _result.hash = hash;
    }
    if (tempLink != null) {
      _result.tempLink = tempLink;
    }
    if (audioWaveform != null) {
      _result.audioWaveform = audioWaveform;
    }
    if (isDanger != null) {
      _result.isDanger = isDanger;
    }
    if (singVersion != null) {
      _result.singVersion = singVersion;
    }
    if (isLocal != null) {
      _result.isLocal = isLocal;
    }
    return _result;
  }
  factory File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  File clone() => File()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File)) as File; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get caption => $_getSZ(4);
  @$pb.TagNumber(5)
  set caption($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCaption() => $_has(4);
  @$pb.TagNumber(5)
  void clearCaption() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get width => $_getIZ(5);
  @$pb.TagNumber(6)
  set width($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasWidth() => $_has(5);
  @$pb.TagNumber(6)
  void clearWidth() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get height => $_getIZ(6);
  @$pb.TagNumber(7)
  set height($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearHeight() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get duration => $_getN(7);
  @$pb.TagNumber(8)
  set duration($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDuration() => $_has(7);
  @$pb.TagNumber(8)
  void clearDuration() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get blurHash => $_getSZ(8);
  @$pb.TagNumber(9)
  set blurHash($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBlurHash() => $_has(8);
  @$pb.TagNumber(9)
  void clearBlurHash() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get sign => $_getSZ(9);
  @$pb.TagNumber(10)
  set sign($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSign() => $_has(9);
  @$pb.TagNumber(10)
  void clearSign() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get hash => $_getSZ(10);
  @$pb.TagNumber(11)
  set hash($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHash() => $_has(10);
  @$pb.TagNumber(11)
  void clearHash() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get tempLink => $_getSZ(11);
  @$pb.TagNumber(12)
  set tempLink($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTempLink() => $_has(11);
  @$pb.TagNumber(12)
  void clearTempLink() => clearField(12);

  @$pb.TagNumber(13)
  AudioWaveform get audioWaveform => $_getN(12);
  @$pb.TagNumber(13)
  set audioWaveform(AudioWaveform v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAudioWaveform() => $_has(12);
  @$pb.TagNumber(13)
  void clearAudioWaveform() => clearField(13);
  @$pb.TagNumber(13)
  AudioWaveform ensureAudioWaveform() => $_ensure(12);

  @$pb.TagNumber(14)
  $core.bool get isDanger => $_getBF(13);
  @$pb.TagNumber(14)
  set isDanger($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasIsDanger() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsDanger() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get singVersion => $_getI64(14);
  @$pb.TagNumber(15)
  set singVersion($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasSingVersion() => $_has(14);
  @$pb.TagNumber(15)
  void clearSingVersion() => clearField(15);

  @$pb.TagNumber(16)
  $core.bool get isLocal => $_getBF(15);
  @$pb.TagNumber(16)
  set isLocal($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasIsLocal() => $_has(15);
  @$pb.TagNumber(16)
  void clearIsLocal() => clearField(16);
}

class MemeType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MemeType', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'superType')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subType')
    ..hasRequiredFields = false
  ;

  MemeType._() : super();
  factory MemeType({
    $core.String? superType,
    $core.String? subType,
  }) {
    final _result = create();
    if (superType != null) {
      _result.superType = superType;
    }
    if (subType != null) {
      _result.subType = subType;
    }
    return _result;
  }
  factory MemeType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MemeType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MemeType clone() => MemeType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MemeType copyWith(void Function(MemeType) updates) => super.copyWith((message) => updates(message as MemeType)) as MemeType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MemeType create() => MemeType._();
  MemeType createEmptyInstance() => create();
  static $pb.PbList<MemeType> createRepeated() => $pb.PbList<MemeType>();
  @$core.pragma('dart2js:noInline')
  static MemeType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MemeType>(create);
  static MemeType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get superType => $_getSZ(0);
  @$pb.TagNumber(1)
  set superType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuperType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuperType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subType => $_getSZ(1);
  @$pb.TagNumber(2)
  set subType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubType() => clearField(2);
}

class AudioWaveform extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AudioWaveform', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'proto.pub.v1.models'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sampleRate', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'samplesPerPixel', $pb.PbFieldType.O3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bits', $pb.PbFieldType.O3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.O3)
    ..p<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.K3)
    ..hasRequiredFields = false
  ;

  AudioWaveform._() : super();
  factory AudioWaveform({
    $core.int? version,
    $core.int? channels,
    $core.int? sampleRate,
    $core.int? samplesPerPixel,
    $core.int? bits,
    $core.int? length,
    $core.Iterable<$core.int>? data,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (channels != null) {
      _result.channels = channels;
    }
    if (sampleRate != null) {
      _result.sampleRate = sampleRate;
    }
    if (samplesPerPixel != null) {
      _result.samplesPerPixel = samplesPerPixel;
    }
    if (bits != null) {
      _result.bits = bits;
    }
    if (length != null) {
      _result.length = length;
    }
    if (data != null) {
      _result.data.addAll(data);
    }
    return _result;
  }
  factory AudioWaveform.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AudioWaveform.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AudioWaveform clone() => AudioWaveform()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AudioWaveform copyWith(void Function(AudioWaveform) updates) => super.copyWith((message) => updates(message as AudioWaveform)) as AudioWaveform; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioWaveform create() => AudioWaveform._();
  AudioWaveform createEmptyInstance() => create();
  static $pb.PbList<AudioWaveform> createRepeated() => $pb.PbList<AudioWaveform>();
  @$core.pragma('dart2js:noInline')
  static AudioWaveform getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioWaveform>(create);
  static AudioWaveform? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get channels => $_getIZ(1);
  @$pb.TagNumber(2)
  set channels($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannels() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get sampleRate => $_getIZ(2);
  @$pb.TagNumber(3)
  set sampleRate($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSampleRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearSampleRate() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get samplesPerPixel => $_getIZ(3);
  @$pb.TagNumber(4)
  set samplesPerPixel($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSamplesPerPixel() => $_has(3);
  @$pb.TagNumber(4)
  void clearSamplesPerPixel() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get bits => $_getIZ(4);
  @$pb.TagNumber(5)
  set bits($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBits() => $_has(4);
  @$pb.TagNumber(5)
  void clearBits() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get length => $_getIZ(5);
  @$pb.TagNumber(6)
  set length($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearLength() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get data => $_getList(6);
}

