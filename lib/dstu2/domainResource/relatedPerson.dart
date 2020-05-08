import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'relatedPerson.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class RelatedPerson {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Reference patient;
  CodeableConcept relationship;
  HumanName name;
  ContactPoint telecom;
  Code gender;
  Date birthDate;
  Address address;
  Attachment photo;
  Period period;

  RelatedPerson({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.patient,
    this.relationship,
    this.name,
    this.telecom,
    this.gender,
    this.birthDate,
    this.address,
    this.photo,
    this.period,
  });
  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
  Map<String, dynamic> toJson() => _$RelatedPersonToJson(this);
}
