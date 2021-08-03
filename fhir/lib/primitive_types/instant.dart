import 'dart:convert';

import 'package:yaml/yaml.dart';

import 'fhir_date_time_base.dart';

class Instant extends FhirDateTimeBase {
  const Instant._(String valueString, DateTime? valueDateTime, bool isValid,
      Exception? parseError) : super(valueString, valueDateTime, isValid, parseError);

  factory Instant(inValue) {
    if (inValue is DateTime) {
      return Instant._(inValue.toIso8601String(), inValue, true, null);
    } else if (inValue is String) {
      try {
        final dateTimeValue = _parseDateTime(inValue);
        return Instant._(inValue, dateTimeValue, true, null);
      } on FormatException catch (e) {
        return Instant._(inValue, null, false, e);
      }
    } else {
      throw ArgumentError('Instant cannot be constructed from $inValue.');
    }
  }

  factory Instant.fromDateTime(DateTime dateTime) {
    return Instant._(dateTime.toIso8601String(), dateTime, true, null);
  }

  factory Instant.fromJson(dynamic json) => Instant(json);

  factory Instant.fromYaml(dynamic yaml) => yaml is String
      ? Instant.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Instant.fromJson(jsonDecode(jsonEncode(yaml)))
          : throw FormatException(
              'FormatException: "$json" is not a valid Yaml string or YamlMap.');

  static final _instantExp = RegExp(
      r'([0-9]([0-9]([0-9][1-9]|[1-9]0)|[1-9]00)|[1-9]000)-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])T([01][0-9]|2[0-3]):[0-5][0-9]:([0-5][0-9]|60)(\.[0-9]+)?(Z|(\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00))');

  static DateTime _parseDateTime(String value) {
    value.replaceFirst(' ', 'T');
    try {
      if (_instantExp.hasMatch(value)) {
        return DateTime.parse(value);
      } else {
        throw FormatException();
      }
    } on FormatException {
      throw FormatException(
          'FormatException: "$value" is not an Instant, as defined by: '
          'https://www.hl7.org/fhir/datatypes.html#instant');
    }
  }
}
