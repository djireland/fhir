import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'paymentNotice.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class PaymentNotice {
  Id id;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  dynamic contained;
  Extension extension;
  Extension modifierExtension;
  Identifier identifier;
  Coding ruleset;
  Coding originalRuleset;
  FhirDateTime created;
  Reference target;
  Reference provider;
  Reference organization;
  Reference request;
  Reference response;
  Coding paymentStatus;

  PaymentNotice({
    this.id,
    this.meta,
    this.implicitRules,
    this.language,
    this.text,
    this.contained,
    this.extension,
    this.modifierExtension,
    this.identifier,
    this.ruleset,
    this.originalRuleset,
    this.created,
    this.target,
    this.provider,
    this.organization,
    this.request,
    this.response,
    this.paymentStatus,
  });
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
  Map<String, dynamic> toJson() => _$PaymentNoticeToJson(this);
}
