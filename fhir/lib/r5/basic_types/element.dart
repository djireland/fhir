import 'dart:convert';

import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r5.dart';

part 'element.freezed.dart';
part 'element.g.dart';

@freezed
abstract class Element with _$Element {
  Element._();
  factory Element({
    String id,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
  }) = _Element;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts [Yaml String] as an argument
  factory Element.fromYaml(dynamic yaml) => yaml is String
      ? Element.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Element.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Element.fromJson(Map<String, dynamic> json) =>
      _$ElementFromJson(json);
}
