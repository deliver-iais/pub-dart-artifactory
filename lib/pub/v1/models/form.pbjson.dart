///
//  Generated code. Do not modify.
//  source: pub/v1/models/form.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use formDescriptor instead')
const Form$json = const {
  '1': 'Form',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Form.Field', '10': 'fields'},
    const {'1': 'lock_after', '3': 4, '4': 1, '5': 3, '10': 'lockAfter'},
  ],
  '3': const [Form_TextField$json, Form_FormattedTextField$json, Form_RichFormattedTextField$json, Form_NumberField$json, Form_DateField$json, Form_TimeField$json, Form_DataAndTimeField$json, Form_CheckBox$json, Form_RadioButtonList$json, Form_List$json, Form_Field$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_TextField$json = const {
  '1': 'TextField',
  '2': const [
    const {'1': 'default_text', '3': 1, '4': 1, '5': 9, '10': 'defaultText'},
    const {'1': 'min', '3': 2, '4': 1, '5': 5, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 5, '10': 'max'},
    const {'1': 'pre_validation_regex', '3': 4, '4': 1, '5': 9, '10': 'preValidationRegex'},
    const {'1': 'placeholder', '3': 5, '4': 1, '5': 9, '10': 'placeholder'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_FormattedTextField$json = const {
  '1': 'FormattedTextField',
  '2': const [
    const {'1': 'partitions_sizes', '3': 1, '4': 3, '5': 5, '10': 'partitionsSizes'},
    const {'1': 'default_text', '3': 2, '4': 1, '5': 9, '10': 'defaultText'},
    const {'1': 'pre_validation_regex', '3': 4, '4': 1, '5': 9, '10': 'preValidationRegex'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_RichFormattedTextField$json = const {
  '1': 'RichFormattedTextField',
  '2': const [
    const {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.Form.TextField', '10': 'partitions'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_NumberField$json = const {
  '1': 'NumberField',
  '2': const [
    const {'1': 'default_number', '3': 1, '4': 1, '5': 1, '10': 'defaultNumber'},
    const {'1': 'min', '3': 2, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 3, '4': 1, '5': 1, '10': 'max'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_DateField$json = const {
  '1': 'DateField',
  '2': const [
    const {'1': 'default_date', '3': 1, '4': 1, '5': 9, '10': 'defaultDate'},
    const {'1': 'is_hijri_shamsi', '3': 2, '4': 1, '5': 8, '10': 'isHijriShamsi'},
    const {'1': 'valid_start_date', '3': 3, '4': 1, '5': 9, '10': 'validStartDate'},
    const {'1': 'valid_end_date', '3': 4, '4': 1, '5': 9, '10': 'validEndDate'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_TimeField$json = const {
  '1': 'TimeField',
  '2': const [
    const {'1': 'default_time', '3': 2, '4': 1, '5': 9, '10': 'defaultTime'},
    const {'1': 'valid_start_time', '3': 1, '4': 1, '5': 9, '10': 'validStartTime'},
    const {'1': 'valid_end_time', '3': 3, '4': 1, '5': 9, '10': 'validEndTime'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_DataAndTimeField$json = const {
  '1': 'DataAndTimeField',
  '2': const [
    const {'1': 'default_date', '3': 1, '4': 1, '5': 9, '10': 'defaultDate'},
    const {'1': 'is_hijri_shamsi', '3': 2, '4': 1, '5': 8, '10': 'isHijriShamsi'},
    const {'1': 'valid_start_date', '3': 3, '4': 1, '5': 9, '10': 'validStartDate'},
    const {'1': 'valid_end_date', '3': 4, '4': 1, '5': 9, '10': 'validEndDate'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_CheckBox$json = const {
  '1': 'CheckBox',
  '2': const [
    const {'1': 'default_selected', '3': 1, '4': 1, '5': 8, '10': 'defaultSelected'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_RadioButtonList$json = const {
  '1': 'RadioButtonList',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_List$json = const {
  '1': 'List',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Field$json = const {
  '1': 'Field',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'hint', '3': 2, '4': 1, '5': 9, '10': 'hint'},
    const {'1': 'is_optional', '3': 3, '4': 1, '5': 8, '10': 'isOptional'},
    const {'1': 'text_field', '3': 4, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TextField', '9': 0, '10': 'textField'},
    const {'1': 'formatted_text_field', '3': 11, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.FormattedTextField', '9': 0, '10': 'formattedTextField'},
    const {'1': 'rich_formatted_text_field', '3': 12, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.RichFormattedTextField', '9': 0, '10': 'richFormattedTextField'},
    const {'1': 'number_field', '3': 5, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.NumberField', '9': 0, '10': 'numberField'},
    const {'1': 'date_field', '3': 6, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.DateField', '9': 0, '10': 'dateField'},
    const {'1': 'time_field', '3': 7, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.TimeField', '9': 0, '10': 'timeField'},
    const {'1': 'date_and_time_field', '3': 13, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.DataAndTimeField', '9': 0, '10': 'dateAndTimeField'},
    const {'1': 'checkbox', '3': 8, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.CheckBox', '9': 0, '10': 'checkbox'},
    const {'1': 'radio_button_list', '3': 9, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.RadioButtonList', '9': 0, '10': 'radioButtonList'},
    const {'1': 'list', '3': 10, '4': 1, '5': 11, '6': '.proto.pub.v1.models.Form.List', '9': 0, '10': 'list'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode('CgRGb3JtEg4KAmlkGAEgASgJUgJpZBIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSNwoGZmllbGRzGAMgAygLMh8ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkZpZWxkUgZmaWVsZHMSHQoKbG9ja19hZnRlchgEIAEoA1IJbG9ja0FmdGVyGqYBCglUZXh0RmllbGQSIQoMZGVmYXVsdF90ZXh0GAEgASgJUgtkZWZhdWx0VGV4dBIQCgNtaW4YAiABKAVSA21pbhIQCgNtYXgYAyABKAVSA21heBIwChRwcmVfdmFsaWRhdGlvbl9yZWdleBgEIAEoCVIScHJlVmFsaWRhdGlvblJlZ2V4EiAKC3BsYWNlaG9sZGVyGAUgASgJUgtwbGFjZWhvbGRlchqUAQoSRm9ybWF0dGVkVGV4dEZpZWxkEikKEHBhcnRpdGlvbnNfc2l6ZXMYASADKAVSD3BhcnRpdGlvbnNTaXplcxIhCgxkZWZhdWx0X3RleHQYAiABKAlSC2RlZmF1bHRUZXh0EjAKFHByZV92YWxpZGF0aW9uX3JlZ2V4GAQgASgJUhJwcmVWYWxpZGF0aW9uUmVnZXgaXQoWUmljaEZvcm1hdHRlZFRleHRGaWVsZBJDCgpwYXJ0aXRpb25zGAEgAygLMiMucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLlRleHRGaWVsZFIKcGFydGl0aW9ucxpYCgtOdW1iZXJGaWVsZBIlCg5kZWZhdWx0X251bWJlchgBIAEoAVINZGVmYXVsdE51bWJlchIQCgNtaW4YAiABKAFSA21pbhIQCgNtYXgYAyABKAFSA21heBqmAQoJRGF0ZUZpZWxkEiEKDGRlZmF1bHRfZGF0ZRgBIAEoCVILZGVmYXVsdERhdGUSJgoPaXNfaGlqcmlfc2hhbXNpGAIgASgIUg1pc0hpanJpU2hhbXNpEigKEHZhbGlkX3N0YXJ0X2RhdGUYAyABKAlSDnZhbGlkU3RhcnREYXRlEiQKDnZhbGlkX2VuZF9kYXRlGAQgASgJUgx2YWxpZEVuZERhdGUafgoJVGltZUZpZWxkEiEKDGRlZmF1bHRfdGltZRgCIAEoCVILZGVmYXVsdFRpbWUSKAoQdmFsaWRfc3RhcnRfdGltZRgBIAEoCVIOdmFsaWRTdGFydFRpbWUSJAoOdmFsaWRfZW5kX3RpbWUYAyABKAlSDHZhbGlkRW5kVGltZRqtAQoQRGF0YUFuZFRpbWVGaWVsZBIhCgxkZWZhdWx0X2RhdGUYASABKAlSC2RlZmF1bHREYXRlEiYKD2lzX2hpanJpX3NoYW1zaRgCIAEoCFINaXNIaWpyaVNoYW1zaRIoChB2YWxpZF9zdGFydF9kYXRlGAMgASgJUg52YWxpZFN0YXJ0RGF0ZRIkCg52YWxpZF9lbmRfZGF0ZRgEIAEoCVIMdmFsaWRFbmREYXRlGjUKCENoZWNrQm94EikKEGRlZmF1bHRfc2VsZWN0ZWQYASABKAhSD2RlZmF1bHRTZWxlY3RlZBopCg9SYWRpb0J1dHRvbkxpc3QSFgoGdmFsdWVzGAEgAygJUgZ2YWx1ZXMaHgoETGlzdBIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcxrxBgoFRmllbGQSDgoCaWQYASABKAlSAmlkEhIKBGhpbnQYAiABKAlSBGhpbnQSHwoLaXNfb3B0aW9uYWwYAyABKAhSCmlzT3B0aW9uYWwSRAoKdGV4dF9maWVsZBgEIAEoCzIjLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5UZXh0RmllbGRIAFIJdGV4dEZpZWxkEmAKFGZvcm1hdHRlZF90ZXh0X2ZpZWxkGAsgASgLMiwucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkZvcm1hdHRlZFRleHRGaWVsZEgAUhJmb3JtYXR0ZWRUZXh0RmllbGQSbQoZcmljaF9mb3JtYXR0ZWRfdGV4dF9maWVsZBgMIAEoCzIwLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5SaWNoRm9ybWF0dGVkVGV4dEZpZWxkSABSFnJpY2hGb3JtYXR0ZWRUZXh0RmllbGQSSgoMbnVtYmVyX2ZpZWxkGAUgASgLMiUucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLk51bWJlckZpZWxkSABSC251bWJlckZpZWxkEkQKCmRhdGVfZmllbGQYBiABKAsyIy5wcm90by5wdWIudjEubW9kZWxzLkZvcm0uRGF0ZUZpZWxkSABSCWRhdGVGaWVsZBJECgp0aW1lX2ZpZWxkGAcgASgLMiMucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLlRpbWVGaWVsZEgAUgl0aW1lRmllbGQSWwoTZGF0ZV9hbmRfdGltZV9maWVsZBgNIAEoCzIqLnByb3RvLnB1Yi52MS5tb2RlbHMuRm9ybS5EYXRhQW5kVGltZUZpZWxkSABSEGRhdGVBbmRUaW1lRmllbGQSQAoIY2hlY2tib3gYCCABKAsyIi5wcm90by5wdWIudjEubW9kZWxzLkZvcm0uQ2hlY2tCb3hIAFIIY2hlY2tib3gSVwoRcmFkaW9fYnV0dG9uX2xpc3QYCSABKAsyKS5wcm90by5wdWIudjEubW9kZWxzLkZvcm0uUmFkaW9CdXR0b25MaXN0SABSD3JhZGlvQnV0dG9uTGlzdBI0CgRsaXN0GAogASgLMh4ucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtLkxpc3RIAFIEbGlzdEIGCgR0eXBl');
@$core.Deprecated('Use buttonsDescriptor instead')
const Buttons$json = const {
  '1': 'Buttons',
  '2': const [
    const {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'buttons', '3': 1, '4': 3, '5': 9, '10': 'buttons'},
    const {'1': 'lock_after', '3': 2, '4': 1, '5': 3, '10': 'lockAfter'},
  ],
};

/// Descriptor for `Buttons`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buttonsDescriptor = $convert.base64Decode('CgdCdXR0b25zEhIKBHRleHQYAyABKAlSBHRleHQSGAoHYnV0dG9ucxgBIAMoCVIHYnV0dG9ucxIdCgpsb2NrX2FmdGVyGAIgASgDUglsb2NrQWZ0ZXI=');
@$core.Deprecated('Use formResultDescriptor instead')
const FormResult$json = const {
  '1': 'FormResult',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'values', '3': 2, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.ValuesEntry', '10': 'values'},
    const {'1': 'preview_override', '3': 3, '4': 3, '5': 11, '6': '.proto.pub.v1.models.FormResult.PreviewOverrideEntry', '10': 'previewOverride'},
  ],
  '3': const [FormResult_ValuesEntry$json, FormResult_PreviewOverrideEntry$json],
};

@$core.Deprecated('Use formResultDescriptor instead')
const FormResult_ValuesEntry$json = const {
  '1': 'ValuesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use formResultDescriptor instead')
const FormResult_PreviewOverrideEntry$json = const {
  '1': 'PreviewOverrideEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `FormResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formResultDescriptor = $convert.base64Decode('CgpGb3JtUmVzdWx0Eg4KAmlkGAEgASgJUgJpZBJDCgZ2YWx1ZXMYAiADKAsyKy5wcm90by5wdWIudjEubW9kZWxzLkZvcm1SZXN1bHQuVmFsdWVzRW50cnlSBnZhbHVlcxJfChBwcmV2aWV3X292ZXJyaWRlGAMgAygLMjQucHJvdG8ucHViLnYxLm1vZGVscy5Gb3JtUmVzdWx0LlByZXZpZXdPdmVycmlkZUVudHJ5Ug9wcmV2aWV3T3ZlcnJpZGUaOQoLVmFsdWVzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpCChRQcmV2aWV3T3ZlcnJpZGVFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use tableRowDescriptor instead')
const TableRow$json = const {
  '1': 'TableRow',
  '2': const [
    const {'1': 'columns', '3': 1, '4': 3, '5': 9, '10': 'columns'},
    const {'1': 'highlight', '3': 2, '4': 1, '5': 8, '10': 'highlight'},
    const {'1': 'bold', '3': 3, '4': 1, '5': 8, '10': 'bold'},
  ],
};

/// Descriptor for `TableRow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableRowDescriptor = $convert.base64Decode('CghUYWJsZVJvdxIYCgdjb2x1bW5zGAEgAygJUgdjb2x1bW5zEhwKCWhpZ2hsaWdodBgCIAEoCFIJaGlnaGxpZ2h0EhIKBGJvbGQYAyABKAhSBGJvbGQ=');
@$core.Deprecated('Use tableDescriptor instead')
const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'rows', '3': 1, '4': 3, '5': 11, '6': '.proto.pub.v1.models.TableRow', '10': 'rows'},
    const {'1': 'column_widths', '3': 2, '4': 3, '5': 1, '10': 'columnWidths'},
  ],
};

/// Descriptor for `Table`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableDescriptor = $convert.base64Decode('CgVUYWJsZRIxCgRyb3dzGAEgAygLMh0ucHJvdG8ucHViLnYxLm1vZGVscy5UYWJsZVJvd1IEcm93cxIjCg1jb2x1bW5fd2lkdGhzGAIgAygBUgxjb2x1bW5XaWR0aHM=');
