// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'security.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AuditEvent _$AuditEventFromJson(Map<String, dynamic> json) {
  return _AuditEvent.fromJson(json);
}

/// @nodoc
class _$AuditEventTearOff {
  const _$AuditEventTearOff();

// ignore: unused_element
  _AuditEvent call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
          R4ResourceType resourceType = R4ResourceType.AuditEvent,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Period period,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      @required
          List<AuditEventAgent> agent,
      @required
          AuditEventSource source,
      List<AuditEventEntity> entity}) {
    return _AuditEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      subtype: subtype,
      action: action,
      actionElement: actionElement,
      period: period,
      recorded: recorded,
      recordedElement: recordedElement,
      outcome: outcome,
      outcomeElement: outcomeElement,
      outcomeDesc: outcomeDesc,
      outcomeDescElement: outcomeDescElement,
      purposeOfEvent: purposeOfEvent,
      agent: agent,
      source: source,
      entity: entity,
    );
  }

// ignore: unused_element
  AuditEvent fromJson(Map<String, Object> json) {
    return AuditEvent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEvent = _$AuditEventTearOff();

/// @nodoc
mixin _$AuditEvent {
  @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
  R4ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Coding get type;
  List<Coding> get subtype;
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction get action;
  @JsonKey(name: '_action')
  Element get actionElement;
  Period get period;
  Instant get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome get outcome;
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  String get outcomeDesc;
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;
  List<CodeableConcept> get purposeOfEvent;
  List<AuditEventAgent> get agent;
  AuditEventSource get source;
  List<AuditEventEntity> get entity;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventCopyWith<AuditEvent> get copyWith;
}

/// @nodoc
abstract class $AuditEventCopyWith<$Res> {
  factory $AuditEventCopyWith(
          AuditEvent value, $Res Function(AuditEvent) then) =
      _$AuditEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Period period,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $CodingCopyWith<$Res> get type;
  $ElementCopyWith<$Res> get actionElement;
  $PeriodCopyWith<$Res> get period;
  $ElementCopyWith<$Res> get recordedElement;
  $ElementCopyWith<$Res> get outcomeElement;
  $ElementCopyWith<$Res> get outcomeDescElement;
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class _$AuditEventCopyWithImpl<$Res> implements $AuditEventCopyWith<$Res> {
  _$AuditEventCopyWithImpl(this._value, this._then);

  final AuditEvent _value;
  // ignore: unused_field
  final $Res Function(AuditEvent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object actionElement = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object outcomeDesc = freezed,
    Object outcomeDescElement = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get actionElement {
    if (_value.actionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.actionElement, (value) {
      return _then(_value.copyWith(actionElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeElement {
    if (_value.outcomeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeElement, (value) {
      return _then(_value.copyWith(outcomeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get outcomeDescElement {
    if (_value.outcomeDescElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.outcomeDescElement, (value) {
      return _then(_value.copyWith(outcomeDescElement: value));
    });
  }

  @override
  $AuditEventSourceCopyWith<$Res> get source {
    if (_value.source == null) {
      return null;
    }
    return $AuditEventSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventCopyWith<$Res> implements $AuditEventCopyWith<$Res> {
  factory _$AuditEventCopyWith(
          _AuditEvent value, $Res Function(_AuditEvent) then) =
      __$AuditEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Period period,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      List<AuditEventAgent> agent,
      AuditEventSource source,
      List<AuditEventEntity> entity});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $ElementCopyWith<$Res> get actionElement;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ElementCopyWith<$Res> get outcomeElement;
  @override
  $ElementCopyWith<$Res> get outcomeDescElement;
  @override
  $AuditEventSourceCopyWith<$Res> get source;
}

/// @nodoc
class __$AuditEventCopyWithImpl<$Res> extends _$AuditEventCopyWithImpl<$Res>
    implements _$AuditEventCopyWith<$Res> {
  __$AuditEventCopyWithImpl(
      _AuditEvent _value, $Res Function(_AuditEvent) _then)
      : super(_value, (v) => _then(v as _AuditEvent));

  @override
  _AuditEvent get _value => super._value as _AuditEvent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object subtype = freezed,
    Object action = freezed,
    Object actionElement = freezed,
    Object period = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object outcome = freezed,
    Object outcomeElement = freezed,
    Object outcomeDesc = freezed,
    Object outcomeDescElement = freezed,
    Object purposeOfEvent = freezed,
    Object agent = freezed,
    Object source = freezed,
    Object entity = freezed,
  }) {
    return _then(_AuditEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as Coding,
      subtype: subtype == freezed ? _value.subtype : subtype as List<Coding>,
      action: action == freezed ? _value.action : action as AuditEventAction,
      actionElement: actionElement == freezed
          ? _value.actionElement
          : actionElement as Element,
      period: period == freezed ? _value.period : period as Period,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      outcome:
          outcome == freezed ? _value.outcome : outcome as AuditEventOutcome,
      outcomeElement: outcomeElement == freezed
          ? _value.outcomeElement
          : outcomeElement as Element,
      outcomeDesc:
          outcomeDesc == freezed ? _value.outcomeDesc : outcomeDesc as String,
      outcomeDescElement: outcomeDescElement == freezed
          ? _value.outcomeDescElement
          : outcomeDescElement as Element,
      purposeOfEvent: purposeOfEvent == freezed
          ? _value.purposeOfEvent
          : purposeOfEvent as List<CodeableConcept>,
      agent: agent == freezed ? _value.agent : agent as List<AuditEventAgent>,
      source: source == freezed ? _value.source : source as AuditEventSource,
      entity:
          entity == freezed ? _value.entity : entity as List<AuditEventEntity>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEvent extends _AuditEvent {
  _$_AuditEvent(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
          this.resourceType = R4ResourceType.AuditEvent,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
          this.type,
      this.subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          this.action,
      @JsonKey(name: '_action')
          this.actionElement,
      this.period,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          this.outcome,
      @JsonKey(name: '_outcome')
          this.outcomeElement,
      this.outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          this.outcomeDescElement,
      this.purposeOfEvent,
      @required
          this.agent,
      @required
          this.source,
      this.entity})
      : assert(resourceType != null),
        assert(type != null),
        assert(agent != null),
        assert(source != null),
        super._();

  factory _$_AuditEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
  final R4ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Coding type;
  @override
  final List<Coding> subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  final AuditEventAction action;
  @override
  @JsonKey(name: '_action')
  final Element actionElement;
  @override
  final Period period;
  @override
  final Instant recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  final AuditEventOutcome outcome;
  @override
  @JsonKey(name: '_outcome')
  final Element outcomeElement;
  @override
  final String outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  final Element outcomeDescElement;
  @override
  final List<CodeableConcept> purposeOfEvent;
  @override
  final List<AuditEventAgent> agent;
  @override
  final AuditEventSource source;
  @override
  final List<AuditEventEntity> entity;

  @override
  String toString() {
    return 'AuditEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, subtype: $subtype, action: $action, actionElement: $actionElement, period: $period, recorded: $recorded, recordedElement: $recordedElement, outcome: $outcome, outcomeElement: $outcomeElement, outcomeDesc: $outcomeDesc, outcomeDescElement: $outcomeDescElement, purposeOfEvent: $purposeOfEvent, agent: $agent, source: $source, entity: $entity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEvent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subtype, subtype) ||
                const DeepCollectionEquality()
                    .equals(other.subtype, subtype)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.actionElement, actionElement) ||
                const DeepCollectionEquality()
                    .equals(other.actionElement, actionElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.outcomeElement, outcomeElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeElement, outcomeElement)) &&
            (identical(other.outcomeDesc, outcomeDesc) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDesc, outcomeDesc)) &&
            (identical(other.outcomeDescElement, outcomeDescElement) ||
                const DeepCollectionEquality()
                    .equals(other.outcomeDescElement, outcomeDescElement)) &&
            (identical(other.purposeOfEvent, purposeOfEvent) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfEvent, purposeOfEvent)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subtype) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(actionElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(outcomeElement) ^
      const DeepCollectionEquality().hash(outcomeDesc) ^
      const DeepCollectionEquality().hash(outcomeDescElement) ^
      const DeepCollectionEquality().hash(purposeOfEvent) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(entity);

  @JsonKey(ignore: true)
  @override
  _$AuditEventCopyWith<_AuditEvent> get copyWith =>
      __$AuditEventCopyWithImpl<_AuditEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventToJson(this);
  }
}

abstract class _AuditEvent extends AuditEvent {
  _AuditEvent._() : super._();
  factory _AuditEvent(
      {@JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
          Coding type,
      List<Coding> subtype,
      @JsonKey(unknownEnumValue: AuditEventAction.unknown)
          AuditEventAction action,
      @JsonKey(name: '_action')
          Element actionElement,
      Period period,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
          AuditEventOutcome outcome,
      @JsonKey(name: '_outcome')
          Element outcomeElement,
      String outcomeDesc,
      @JsonKey(name: '_outcomeDesc')
          Element outcomeDescElement,
      List<CodeableConcept> purposeOfEvent,
      @required
          List<AuditEventAgent> agent,
      @required
          AuditEventSource source,
      List<AuditEventEntity> entity}) = _$_AuditEvent;

  factory _AuditEvent.fromJson(Map<String, dynamic> json) =
      _$_AuditEvent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.AuditEvent)
  R4ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Coding get type;
  @override
  List<Coding> get subtype;
  @override
  @JsonKey(unknownEnumValue: AuditEventAction.unknown)
  AuditEventAction get action;
  @override
  @JsonKey(name: '_action')
  Element get actionElement;
  @override
  Period get period;
  @override
  Instant get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventOutcome.unknown)
  AuditEventOutcome get outcome;
  @override
  @JsonKey(name: '_outcome')
  Element get outcomeElement;
  @override
  String get outcomeDesc;
  @override
  @JsonKey(name: '_outcomeDesc')
  Element get outcomeDescElement;
  @override
  List<CodeableConcept> get purposeOfEvent;
  @override
  List<AuditEventAgent> get agent;
  @override
  AuditEventSource get source;
  @override
  List<AuditEventEntity> get entity;
  @override
  @JsonKey(ignore: true)
  _$AuditEventCopyWith<_AuditEvent> get copyWith;
}

AuditEventAgent _$AuditEventAgentFromJson(Map<String, dynamic> json) {
  return _AuditEventAgent.fromJson(json);
}

/// @nodoc
class _$AuditEventAgentTearOff {
  const _$AuditEventAgentTearOff();

// ignore: unused_element
  _AuditEventAgent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse}) {
    return _AuditEventAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      altId: altId,
      altIdElement: altIdElement,
      name: name,
      nameElement: nameElement,
      requestor: requestor,
      requestorElement: requestorElement,
      location: location,
      policy: policy,
      policyElement: policyElement,
      media: media,
      network: network,
      purposeOfUse: purposeOfUse,
    );
  }

// ignore: unused_element
  AuditEventAgent fromJson(Map<String, Object> json) {
    return AuditEventAgent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventAgent = _$AuditEventAgentTearOff();

/// @nodoc
mixin _$AuditEventAgent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get role;
  Reference get who;
  String get altId;
  @JsonKey(name: '_altId')
  Element get altIdElement;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  Boolean get requestor;
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  Reference get location;
  List<FhirUri> get policy;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  Coding get media;
  AuditEventNetwork get network;
  List<CodeableConcept> get purposeOfUse;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventAgentCopyWith<AuditEventAgent> get copyWith;
}

/// @nodoc
abstract class $AuditEventAgentCopyWith<$Res> {
  factory $AuditEventAgentCopyWith(
          AuditEventAgent value, $Res Function(AuditEventAgent) then) =
      _$AuditEventAgentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get who;
  $ElementCopyWith<$Res> get altIdElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get requestorElement;
  $ReferenceCopyWith<$Res> get location;
  $CodingCopyWith<$Res> get media;
  $AuditEventNetworkCopyWith<$Res> get network;
}

/// @nodoc
class _$AuditEventAgentCopyWithImpl<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  _$AuditEventAgentCopyWithImpl(this._value, this._then);

  final AuditEventAgent _value;
  // ignore: unused_field
  final $Res Function(AuditEventAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object altId = freezed,
    Object altIdElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object requestor = freezed,
    Object requestorElement = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      altId: altId == freezed ? _value.altId : altId as String,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get who {
    if (_value.who == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get altIdElement {
    if (_value.altIdElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.altIdElement, (value) {
      return _then(_value.copyWith(altIdElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get requestorElement {
    if (_value.requestorElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.requestorElement, (value) {
      return _then(_value.copyWith(requestorElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get media {
    if (_value.media == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.media, (value) {
      return _then(_value.copyWith(media: value));
    });
  }

  @override
  $AuditEventNetworkCopyWith<$Res> get network {
    if (_value.network == null) {
      return null;
    }
    return $AuditEventNetworkCopyWith<$Res>(_value.network, (value) {
      return _then(_value.copyWith(network: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventAgentCopyWith<$Res>
    implements $AuditEventAgentCopyWith<$Res> {
  factory _$AuditEventAgentCopyWith(
          _AuditEventAgent value, $Res Function(_AuditEventAgent) then) =
      __$AuditEventAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ElementCopyWith<$Res> get altIdElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get requestorElement;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodingCopyWith<$Res> get media;
  @override
  $AuditEventNetworkCopyWith<$Res> get network;
}

/// @nodoc
class __$AuditEventAgentCopyWithImpl<$Res>
    extends _$AuditEventAgentCopyWithImpl<$Res>
    implements _$AuditEventAgentCopyWith<$Res> {
  __$AuditEventAgentCopyWithImpl(
      _AuditEventAgent _value, $Res Function(_AuditEventAgent) _then)
      : super(_value, (v) => _then(v as _AuditEventAgent));

  @override
  _AuditEventAgent get _value => super._value as _AuditEventAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object altId = freezed,
    Object altIdElement = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object requestor = freezed,
    Object requestorElement = freezed,
    Object location = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object media = freezed,
    Object network = freezed,
    Object purposeOfUse = freezed,
  }) {
    return _then(_AuditEventAgent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      altId: altId == freezed ? _value.altId : altId as String,
      altIdElement: altIdElement == freezed
          ? _value.altIdElement
          : altIdElement as Element,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      requestor: requestor == freezed ? _value.requestor : requestor as Boolean,
      requestorElement: requestorElement == freezed
          ? _value.requestorElement
          : requestorElement as Element,
      location: location == freezed ? _value.location : location as Reference,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      media: media == freezed ? _value.media : media as Coding,
      network:
          network == freezed ? _value.network : network as AuditEventNetwork,
      purposeOfUse: purposeOfUse == freezed
          ? _value.purposeOfUse
          : purposeOfUse as List<CodeableConcept>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventAgent extends _AuditEventAgent {
  _$_AuditEventAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      this.who,
      this.altId,
      @JsonKey(name: '_altId') this.altIdElement,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.requestor,
      @JsonKey(name: '_requestor') this.requestorElement,
      this.location,
      this.policy,
      @JsonKey(name: '_policy') this.policyElement,
      this.media,
      this.network,
      this.purposeOfUse})
      : super._();

  factory _$_AuditEventAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventAgentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference who;
  @override
  final String altId;
  @override
  @JsonKey(name: '_altId')
  final Element altIdElement;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final Boolean requestor;
  @override
  @JsonKey(name: '_requestor')
  final Element requestorElement;
  @override
  final Reference location;
  @override
  final List<FhirUri> policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;
  @override
  final Coding media;
  @override
  final AuditEventNetwork network;
  @override
  final List<CodeableConcept> purposeOfUse;

  @override
  String toString() {
    return 'AuditEventAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, altId: $altId, altIdElement: $altIdElement, name: $name, nameElement: $nameElement, requestor: $requestor, requestorElement: $requestorElement, location: $location, policy: $policy, policyElement: $policyElement, media: $media, network: $network, purposeOfUse: $purposeOfUse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.altId, altId) ||
                const DeepCollectionEquality().equals(other.altId, altId)) &&
            (identical(other.altIdElement, altIdElement) ||
                const DeepCollectionEquality()
                    .equals(other.altIdElement, altIdElement)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.requestor, requestor) ||
                const DeepCollectionEquality()
                    .equals(other.requestor, requestor)) &&
            (identical(other.requestorElement, requestorElement) ||
                const DeepCollectionEquality()
                    .equals(other.requestorElement, requestorElement)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)) &&
            (identical(other.media, media) ||
                const DeepCollectionEquality().equals(other.media, media)) &&
            (identical(other.network, network) ||
                const DeepCollectionEquality()
                    .equals(other.network, network)) &&
            (identical(other.purposeOfUse, purposeOfUse) ||
                const DeepCollectionEquality()
                    .equals(other.purposeOfUse, purposeOfUse)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(altId) ^
      const DeepCollectionEquality().hash(altIdElement) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(requestor) ^
      const DeepCollectionEquality().hash(requestorElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyElement) ^
      const DeepCollectionEquality().hash(media) ^
      const DeepCollectionEquality().hash(network) ^
      const DeepCollectionEquality().hash(purposeOfUse);

  @JsonKey(ignore: true)
  @override
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith =>
      __$AuditEventAgentCopyWithImpl<_AuditEventAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventAgentToJson(this);
  }
}

abstract class _AuditEventAgent extends AuditEventAgent {
  _AuditEventAgent._() : super._();
  factory _AuditEventAgent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      String altId,
      @JsonKey(name: '_altId') Element altIdElement,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      Boolean requestor,
      @JsonKey(name: '_requestor') Element requestorElement,
      Reference location,
      List<FhirUri> policy,
      @JsonKey(name: '_policy') List<Element> policyElement,
      Coding media,
      AuditEventNetwork network,
      List<CodeableConcept> purposeOfUse}) = _$_AuditEventAgent;

  factory _AuditEventAgent.fromJson(Map<String, dynamic> json) =
      _$_AuditEventAgent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get who;
  @override
  String get altId;
  @override
  @JsonKey(name: '_altId')
  Element get altIdElement;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  Boolean get requestor;
  @override
  @JsonKey(name: '_requestor')
  Element get requestorElement;
  @override
  Reference get location;
  @override
  List<FhirUri> get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  Coding get media;
  @override
  AuditEventNetwork get network;
  @override
  List<CodeableConcept> get purposeOfUse;
  @override
  @JsonKey(ignore: true)
  _$AuditEventAgentCopyWith<_AuditEventAgent> get copyWith;
}

AuditEventNetwork _$AuditEventNetworkFromJson(Map<String, dynamic> json) {
  return _AuditEventNetwork.fromJson(json);
}

/// @nodoc
class _$AuditEventNetworkTearOff {
  const _$AuditEventNetworkTearOff();

// ignore: unused_element
  _AuditEventNetwork call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address')
          Element addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType type,
      @JsonKey(name: '_type')
          Element typeElement}) {
    return _AuditEventNetwork(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      address: address,
      addressElement: addressElement,
      type: type,
      typeElement: typeElement,
    );
  }

// ignore: unused_element
  AuditEventNetwork fromJson(Map<String, Object> json) {
    return AuditEventNetwork.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventNetwork = _$AuditEventNetworkTearOff();

/// @nodoc
mixin _$AuditEventNetwork {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get address;
  @JsonKey(name: '_address')
  Element get addressElement;
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  AuditEventNetworkType get type;
  @JsonKey(name: '_type')
  Element get typeElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventNetworkCopyWith<AuditEventNetwork> get copyWith;
}

/// @nodoc
abstract class $AuditEventNetworkCopyWith<$Res> {
  factory $AuditEventNetworkCopyWith(
          AuditEventNetwork value, $Res Function(AuditEventNetwork) then) =
      _$AuditEventNetworkCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address')
          Element addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType type,
      @JsonKey(name: '_type')
          Element typeElement});

  $ElementCopyWith<$Res> get addressElement;
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class _$AuditEventNetworkCopyWithImpl<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  _$AuditEventNetworkCopyWithImpl(this._value, this._then);

  final AuditEventNetwork _value;
  // ignore: unused_field
  final $Res Function(AuditEventNetwork) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object addressElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      type: type == freezed ? _value.type : type as AuditEventNetworkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get addressElement {
    if (_value.addressElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.addressElement, (value) {
      return _then(_value.copyWith(addressElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventNetworkCopyWith<$Res>
    implements $AuditEventNetworkCopyWith<$Res> {
  factory _$AuditEventNetworkCopyWith(
          _AuditEventNetwork value, $Res Function(_AuditEventNetwork) then) =
      __$AuditEventNetworkCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address')
          Element addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType type,
      @JsonKey(name: '_type')
          Element typeElement});

  @override
  $ElementCopyWith<$Res> get addressElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
}

/// @nodoc
class __$AuditEventNetworkCopyWithImpl<$Res>
    extends _$AuditEventNetworkCopyWithImpl<$Res>
    implements _$AuditEventNetworkCopyWith<$Res> {
  __$AuditEventNetworkCopyWithImpl(
      _AuditEventNetwork _value, $Res Function(_AuditEventNetwork) _then)
      : super(_value, (v) => _then(v as _AuditEventNetwork));

  @override
  _AuditEventNetwork get _value => super._value as _AuditEventNetwork;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object address = freezed,
    Object addressElement = freezed,
    Object type = freezed,
    Object typeElement = freezed,
  }) {
    return _then(_AuditEventNetwork(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      address: address == freezed ? _value.address : address as String,
      addressElement: addressElement == freezed
          ? _value.addressElement
          : addressElement as Element,
      type: type == freezed ? _value.type : type as AuditEventNetworkType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventNetwork extends _AuditEventNetwork {
  _$_AuditEventNetwork(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.address,
      @JsonKey(name: '_address') this.addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement})
      : super._();

  factory _$_AuditEventNetwork.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventNetworkFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String address;
  @override
  @JsonKey(name: '_address')
  final Element addressElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  final AuditEventNetworkType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;

  @override
  String toString() {
    return 'AuditEventNetwork(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, address: $address, addressElement: $addressElement, type: $type, typeElement: $typeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventNetwork &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.addressElement, addressElement) ||
                const DeepCollectionEquality()
                    .equals(other.addressElement, addressElement)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(addressElement) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement);

  @JsonKey(ignore: true)
  @override
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith =>
      __$AuditEventNetworkCopyWithImpl<_AuditEventNetwork>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventNetworkToJson(this);
  }
}

abstract class _AuditEventNetwork extends AuditEventNetwork {
  _AuditEventNetwork._() : super._();
  factory _AuditEventNetwork(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String address,
      @JsonKey(name: '_address')
          Element addressElement,
      @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
          AuditEventNetworkType type,
      @JsonKey(name: '_type')
          Element typeElement}) = _$_AuditEventNetwork;

  factory _AuditEventNetwork.fromJson(Map<String, dynamic> json) =
      _$_AuditEventNetwork.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get address;
  @override
  @JsonKey(name: '_address')
  Element get addressElement;
  @override
  @JsonKey(unknownEnumValue: AuditEventNetworkType.unknown)
  AuditEventNetworkType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(ignore: true)
  _$AuditEventNetworkCopyWith<_AuditEventNetwork> get copyWith;
}

AuditEventSource _$AuditEventSourceFromJson(Map<String, dynamic> json) {
  return _AuditEventSource.fromJson(json);
}

/// @nodoc
class _$AuditEventSourceTearOff {
  const _$AuditEventSourceTearOff();

// ignore: unused_element
  _AuditEventSource call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      @required Reference observer,
      List<Coding> type}) {
    return _AuditEventSource(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      site: site,
      siteElement: siteElement,
      observer: observer,
      type: type,
    );
  }

// ignore: unused_element
  AuditEventSource fromJson(Map<String, Object> json) {
    return AuditEventSource.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventSource = _$AuditEventSourceTearOff();

/// @nodoc
mixin _$AuditEventSource {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get site;
  @JsonKey(name: '_site')
  Element get siteElement;
  Reference get observer;
  List<Coding> get type;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventSourceCopyWith<AuditEventSource> get copyWith;
}

/// @nodoc
abstract class $AuditEventSourceCopyWith<$Res> {
  factory $AuditEventSourceCopyWith(
          AuditEventSource value, $Res Function(AuditEventSource) then) =
      _$AuditEventSourceCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      Reference observer,
      List<Coding> type});

  $ElementCopyWith<$Res> get siteElement;
  $ReferenceCopyWith<$Res> get observer;
}

/// @nodoc
class _$AuditEventSourceCopyWithImpl<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  _$AuditEventSourceCopyWithImpl(this._value, this._then);

  final AuditEventSource _value;
  // ignore: unused_field
  final $Res Function(AuditEventSource) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object siteElement = freezed,
    Object observer = freezed,
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
      observer: observer == freezed ? _value.observer : observer as Reference,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get siteElement {
    if (_value.siteElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.siteElement, (value) {
      return _then(_value.copyWith(siteElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get observer {
    if (_value.observer == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.observer, (value) {
      return _then(_value.copyWith(observer: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventSourceCopyWith<$Res>
    implements $AuditEventSourceCopyWith<$Res> {
  factory _$AuditEventSourceCopyWith(
          _AuditEventSource value, $Res Function(_AuditEventSource) then) =
      __$AuditEventSourceCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      Reference observer,
      List<Coding> type});

  @override
  $ElementCopyWith<$Res> get siteElement;
  @override
  $ReferenceCopyWith<$Res> get observer;
}

/// @nodoc
class __$AuditEventSourceCopyWithImpl<$Res>
    extends _$AuditEventSourceCopyWithImpl<$Res>
    implements _$AuditEventSourceCopyWith<$Res> {
  __$AuditEventSourceCopyWithImpl(
      _AuditEventSource _value, $Res Function(_AuditEventSource) _then)
      : super(_value, (v) => _then(v as _AuditEventSource));

  @override
  _AuditEventSource get _value => super._value as _AuditEventSource;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object site = freezed,
    Object siteElement = freezed,
    Object observer = freezed,
    Object type = freezed,
  }) {
    return _then(_AuditEventSource(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      site: site == freezed ? _value.site : site as String,
      siteElement:
          siteElement == freezed ? _value.siteElement : siteElement as Element,
      observer: observer == freezed ? _value.observer : observer as Reference,
      type: type == freezed ? _value.type : type as List<Coding>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventSource extends _AuditEventSource {
  _$_AuditEventSource(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.site,
      @JsonKey(name: '_site') this.siteElement,
      @required this.observer,
      this.type})
      : assert(observer != null),
        super._();

  factory _$_AuditEventSource.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventSourceFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String site;
  @override
  @JsonKey(name: '_site')
  final Element siteElement;
  @override
  final Reference observer;
  @override
  final List<Coding> type;

  @override
  String toString() {
    return 'AuditEventSource(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, site: $site, siteElement: $siteElement, observer: $observer, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventSource &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.site, site) ||
                const DeepCollectionEquality().equals(other.site, site)) &&
            (identical(other.siteElement, siteElement) ||
                const DeepCollectionEquality()
                    .equals(other.siteElement, siteElement)) &&
            (identical(other.observer, observer) ||
                const DeepCollectionEquality()
                    .equals(other.observer, observer)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(site) ^
      const DeepCollectionEquality().hash(siteElement) ^
      const DeepCollectionEquality().hash(observer) ^
      const DeepCollectionEquality().hash(type);

  @JsonKey(ignore: true)
  @override
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith =>
      __$AuditEventSourceCopyWithImpl<_AuditEventSource>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventSourceToJson(this);
  }
}

abstract class _AuditEventSource extends AuditEventSource {
  _AuditEventSource._() : super._();
  factory _AuditEventSource(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String site,
      @JsonKey(name: '_site') Element siteElement,
      @required Reference observer,
      List<Coding> type}) = _$_AuditEventSource;

  factory _AuditEventSource.fromJson(Map<String, dynamic> json) =
      _$_AuditEventSource.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get site;
  @override
  @JsonKey(name: '_site')
  Element get siteElement;
  @override
  Reference get observer;
  @override
  List<Coding> get type;
  @override
  @JsonKey(ignore: true)
  _$AuditEventSourceCopyWith<_AuditEventSource> get copyWith;
}

AuditEventEntity _$AuditEventEntityFromJson(Map<String, dynamic> json) {
  return _AuditEventEntity.fromJson(json);
}

/// @nodoc
class _$AuditEventEntityTearOff {
  const _$AuditEventEntityTearOff();

// ignore: unused_element
  _AuditEventEntity call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail}) {
    return _AuditEventEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      what: what,
      type: type,
      role: role,
      lifecycle: lifecycle,
      securityLabel: securityLabel,
      name: name,
      nameElement: nameElement,
      description: description,
      descriptionElement: descriptionElement,
      query: query,
      queryElement: queryElement,
      detail: detail,
    );
  }

// ignore: unused_element
  AuditEventEntity fromJson(Map<String, Object> json) {
    return AuditEventEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventEntity = _$AuditEventEntityTearOff();

/// @nodoc
mixin _$AuditEventEntity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Reference get what;
  Coding get type;
  Coding get role;
  Coding get lifecycle;
  List<Coding> get securityLabel;
  String get name;
  @JsonKey(name: '_name')
  Element get nameElement;
  String get description;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  Base64Binary get query;
  @JsonKey(name: '_query')
  Element get queryElement;
  List<AuditEventDetail> get detail;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventEntityCopyWith<AuditEventEntity> get copyWith;
}

/// @nodoc
abstract class $AuditEventEntityCopyWith<$Res> {
  factory $AuditEventEntityCopyWith(
          AuditEventEntity value, $Res Function(AuditEventEntity) then) =
      _$AuditEventEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail});

  $ReferenceCopyWith<$Res> get what;
  $CodingCopyWith<$Res> get type;
  $CodingCopyWith<$Res> get role;
  $CodingCopyWith<$Res> get lifecycle;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get queryElement;
}

/// @nodoc
class _$AuditEventEntityCopyWithImpl<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  _$AuditEventEntityCopyWithImpl(this._value, this._then);

  final AuditEventEntity _value;
  // ignore: unused_field
  final $Res Function(AuditEventEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object what = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object query = freezed,
    Object queryElement = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      what: what == freezed ? _value.what : what as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      query: query == freezed ? _value.query : query as Base64Binary,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get what {
    if (_value.what == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
      return _then(_value.copyWith(what: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $CodingCopyWith<$Res> get lifecycle {
    if (_value.lifecycle == null) {
      return null;
    }
    return $CodingCopyWith<$Res>(_value.lifecycle, (value) {
      return _then(_value.copyWith(lifecycle: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get queryElement {
    if (_value.queryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.queryElement, (value) {
      return _then(_value.copyWith(queryElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventEntityCopyWith<$Res>
    implements $AuditEventEntityCopyWith<$Res> {
  factory _$AuditEventEntityCopyWith(
          _AuditEventEntity value, $Res Function(_AuditEventEntity) then) =
      __$AuditEventEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail});

  @override
  $ReferenceCopyWith<$Res> get what;
  @override
  $CodingCopyWith<$Res> get type;
  @override
  $CodingCopyWith<$Res> get role;
  @override
  $CodingCopyWith<$Res> get lifecycle;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get queryElement;
}

/// @nodoc
class __$AuditEventEntityCopyWithImpl<$Res>
    extends _$AuditEventEntityCopyWithImpl<$Res>
    implements _$AuditEventEntityCopyWith<$Res> {
  __$AuditEventEntityCopyWithImpl(
      _AuditEventEntity _value, $Res Function(_AuditEventEntity) _then)
      : super(_value, (v) => _then(v as _AuditEventEntity));

  @override
  _AuditEventEntity get _value => super._value as _AuditEventEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object what = freezed,
    Object type = freezed,
    Object role = freezed,
    Object lifecycle = freezed,
    Object securityLabel = freezed,
    Object name = freezed,
    Object nameElement = freezed,
    Object description = freezed,
    Object descriptionElement = freezed,
    Object query = freezed,
    Object queryElement = freezed,
    Object detail = freezed,
  }) {
    return _then(_AuditEventEntity(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      what: what == freezed ? _value.what : what as Reference,
      type: type == freezed ? _value.type : type as Coding,
      role: role == freezed ? _value.role : role as Coding,
      lifecycle: lifecycle == freezed ? _value.lifecycle : lifecycle as Coding,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      name: name == freezed ? _value.name : name as String,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      description:
          description == freezed ? _value.description : description as String,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      query: query == freezed ? _value.query : query as Base64Binary,
      queryElement: queryElement == freezed
          ? _value.queryElement
          : queryElement as Element,
      detail:
          detail == freezed ? _value.detail : detail as List<AuditEventDetail>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventEntity extends _AuditEventEntity {
  _$_AuditEventEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.what,
      this.type,
      this.role,
      this.lifecycle,
      this.securityLabel,
      this.name,
      @JsonKey(name: '_name') this.nameElement,
      this.description,
      @JsonKey(name: '_description') this.descriptionElement,
      this.query,
      @JsonKey(name: '_query') this.queryElement,
      this.detail})
      : super._();

  factory _$_AuditEventEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventEntityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Reference what;
  @override
  final Coding type;
  @override
  final Coding role;
  @override
  final Coding lifecycle;
  @override
  final List<Coding> securityLabel;
  @override
  final String name;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  final String description;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  final Base64Binary query;
  @override
  @JsonKey(name: '_query')
  final Element queryElement;
  @override
  final List<AuditEventDetail> detail;

  @override
  String toString() {
    return 'AuditEventEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, what: $what, type: $type, role: $role, lifecycle: $lifecycle, securityLabel: $securityLabel, name: $name, nameElement: $nameElement, description: $description, descriptionElement: $descriptionElement, query: $query, queryElement: $queryElement, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.lifecycle, lifecycle) ||
                const DeepCollectionEquality()
                    .equals(other.lifecycle, lifecycle)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nameElement, nameElement) ||
                const DeepCollectionEquality()
                    .equals(other.nameElement, nameElement)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.queryElement, queryElement) ||
                const DeepCollectionEquality()
                    .equals(other.queryElement, queryElement)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(lifecycle) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(queryElement) ^
      const DeepCollectionEquality().hash(detail);

  @JsonKey(ignore: true)
  @override
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith =>
      __$AuditEventEntityCopyWithImpl<_AuditEventEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventEntityToJson(this);
  }
}

abstract class _AuditEventEntity extends AuditEventEntity {
  _AuditEventEntity._() : super._();
  factory _AuditEventEntity(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Reference what,
      Coding type,
      Coding role,
      Coding lifecycle,
      List<Coding> securityLabel,
      String name,
      @JsonKey(name: '_name') Element nameElement,
      String description,
      @JsonKey(name: '_description') Element descriptionElement,
      Base64Binary query,
      @JsonKey(name: '_query') Element queryElement,
      List<AuditEventDetail> detail}) = _$_AuditEventEntity;

  factory _AuditEventEntity.fromJson(Map<String, dynamic> json) =
      _$_AuditEventEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Reference get what;
  @override
  Coding get type;
  @override
  Coding get role;
  @override
  Coding get lifecycle;
  @override
  List<Coding> get securityLabel;
  @override
  String get name;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  String get description;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  Base64Binary get query;
  @override
  @JsonKey(name: '_query')
  Element get queryElement;
  @override
  List<AuditEventDetail> get detail;
  @override
  @JsonKey(ignore: true)
  _$AuditEventEntityCopyWith<_AuditEventEntity> get copyWith;
}

AuditEventDetail _$AuditEventDetailFromJson(Map<String, dynamic> json) {
  return _AuditEventDetail.fromJson(json);
}

/// @nodoc
class _$AuditEventDetailTearOff {
  const _$AuditEventDetailTearOff();

// ignore: unused_element
  _AuditEventDetail call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement}) {
    return _AuditEventDetail(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      valueString: valueString,
      valueStringElement: valueStringElement,
      valueBase64Binary: valueBase64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement,
    );
  }

// ignore: unused_element
  AuditEventDetail fromJson(Map<String, Object> json) {
    return AuditEventDetail.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuditEventDetail = _$AuditEventDetailTearOff();

/// @nodoc
mixin _$AuditEventDetail {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  String get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  String get valueString;
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  Base64Binary get valueBase64Binary;
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AuditEventDetailCopyWith<AuditEventDetail> get copyWith;
}

/// @nodoc
abstract class $AuditEventDetailCopyWith<$Res> {
  factory $AuditEventDetailCopyWith(
          AuditEventDetail value, $Res Function(AuditEventDetail) then) =
      _$AuditEventDetailCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get valueStringElement;
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

/// @nodoc
class _$AuditEventDetailCopyWithImpl<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  _$AuditEventDetailCopyWithImpl(this._value, this._then);

  final AuditEventDetail _value;
  // ignore: unused_field
  final $Res Function(AuditEventDetail) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueStringElement {
    if (_value.valueStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueStringElement, (value) {
      return _then(_value.copyWith(valueStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement {
    if (_value.valueBase64BinaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.valueBase64BinaryElement, (value) {
      return _then(_value.copyWith(valueBase64BinaryElement: value));
    });
  }
}

/// @nodoc
abstract class _$AuditEventDetailCopyWith<$Res>
    implements $AuditEventDetailCopyWith<$Res> {
  factory _$AuditEventDetailCopyWith(
          _AuditEventDetail value, $Res Function(_AuditEventDetail) then) =
      __$AuditEventDetailCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      @JsonKey(name: '_type') Element typeElement,
      String valueString,
      @JsonKey(name: '_valueString') Element valueStringElement,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') Element valueBase64BinaryElement});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get valueStringElement;
  @override
  $ElementCopyWith<$Res> get valueBase64BinaryElement;
}

/// @nodoc
class __$AuditEventDetailCopyWithImpl<$Res>
    extends _$AuditEventDetailCopyWithImpl<$Res>
    implements _$AuditEventDetailCopyWith<$Res> {
  __$AuditEventDetailCopyWithImpl(
      _AuditEventDetail _value, $Res Function(_AuditEventDetail) _then)
      : super(_value, (v) => _then(v as _AuditEventDetail));

  @override
  _AuditEventDetail get _value => super._value as _AuditEventDetail;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object valueString = freezed,
    Object valueStringElement = freezed,
    Object valueBase64Binary = freezed,
    Object valueBase64BinaryElement = freezed,
  }) {
    return _then(_AuditEventDetail(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as String,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      valueString:
          valueString == freezed ? _value.valueString : valueString as String,
      valueStringElement: valueStringElement == freezed
          ? _value.valueStringElement
          : valueStringElement as Element,
      valueBase64Binary: valueBase64Binary == freezed
          ? _value.valueBase64Binary
          : valueBase64Binary as Base64Binary,
      valueBase64BinaryElement: valueBase64BinaryElement == freezed
          ? _value.valueBase64BinaryElement
          : valueBase64BinaryElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AuditEventDetail extends _AuditEventDetail {
  _$_AuditEventDetail(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.valueString,
      @JsonKey(name: '_valueString') this.valueStringElement,
      this.valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary') this.valueBase64BinaryElement})
      : super._();

  factory _$_AuditEventDetail.fromJson(Map<String, dynamic> json) =>
      _$_$_AuditEventDetailFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final String type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final String valueString;
  @override
  @JsonKey(name: '_valueString')
  final Element valueStringElement;
  @override
  final Base64Binary valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  final Element valueBase64BinaryElement;

  @override
  String toString() {
    return 'AuditEventDetail(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, valueString: $valueString, valueStringElement: $valueStringElement, valueBase64Binary: $valueBase64Binary, valueBase64BinaryElement: $valueBase64BinaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuditEventDetail &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.valueString, valueString) ||
                const DeepCollectionEquality()
                    .equals(other.valueString, valueString)) &&
            (identical(other.valueStringElement, valueStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.valueStringElement, valueStringElement)) &&
            (identical(other.valueBase64Binary, valueBase64Binary) ||
                const DeepCollectionEquality()
                    .equals(other.valueBase64Binary, valueBase64Binary)) &&
            (identical(
                    other.valueBase64BinaryElement, valueBase64BinaryElement) ||
                const DeepCollectionEquality().equals(
                    other.valueBase64BinaryElement, valueBase64BinaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(valueString) ^
      const DeepCollectionEquality().hash(valueStringElement) ^
      const DeepCollectionEquality().hash(valueBase64Binary) ^
      const DeepCollectionEquality().hash(valueBase64BinaryElement);

  @JsonKey(ignore: true)
  @override
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith =>
      __$AuditEventDetailCopyWithImpl<_AuditEventDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AuditEventDetailToJson(this);
  }
}

abstract class _AuditEventDetail extends AuditEventDetail {
  _AuditEventDetail._() : super._();
  factory _AuditEventDetail(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      String type,
      @JsonKey(name: '_type')
          Element typeElement,
      String valueString,
      @JsonKey(name: '_valueString')
          Element valueStringElement,
      Base64Binary valueBase64Binary,
      @JsonKey(name: '_valueBase64Binary')
          Element valueBase64BinaryElement}) = _$_AuditEventDetail;

  factory _AuditEventDetail.fromJson(Map<String, dynamic> json) =
      _$_AuditEventDetail.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  String get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  String get valueString;
  @override
  @JsonKey(name: '_valueString')
  Element get valueStringElement;
  @override
  Base64Binary get valueBase64Binary;
  @override
  @JsonKey(name: '_valueBase64Binary')
  Element get valueBase64BinaryElement;
  @override
  @JsonKey(ignore: true)
  _$AuditEventDetailCopyWith<_AuditEventDetail> get copyWith;
}

Consent _$ConsentFromJson(Map<String, dynamic> json) {
  return _Consent.fromJson(json);
}

/// @nodoc
class _$ConsentTearOff {
  const _$ConsentTearOff();

// ignore: unused_element
  _Consent call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
          R4ResourceType resourceType = R4ResourceType.Consent,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          CodeableConcept scope,
      @required
          List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision}) {
    return _Consent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      statusElement: statusElement,
      scope: scope,
      category: category,
      patient: patient,
      dateTime: dateTime,
      dateTimeElement: dateTimeElement,
      performer: performer,
      organization: organization,
      sourceAttachment: sourceAttachment,
      sourceReference: sourceReference,
      policy: policy,
      policyRule: policyRule,
      verification: verification,
      provision: provision,
    );
  }

// ignore: unused_element
  Consent fromJson(Map<String, Object> json) {
    return Consent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Consent = _$ConsentTearOff();

/// @nodoc
mixin _$Consent {
  @JsonKey(unknownEnumValue: R4ResourceType.Consent)
  R4ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus get status;
  @JsonKey(name: '_status')
  Element get statusElement;
  CodeableConcept get scope;
  List<CodeableConcept> get category;
  Reference get patient;
  FhirDateTime get dateTime;
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  List<Reference> get performer;
  List<Reference> get organization;
  Attachment get sourceAttachment;
  Reference get sourceReference;
  List<ConsentPolicy> get policy;
  CodeableConcept get policyRule;
  List<ConsentVerification> get verification;
  ConsentProvision get provision;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentCopyWith<Consent> get copyWith;
}

/// @nodoc
abstract class $ConsentCopyWith<$Res> {
  factory $ConsentCopyWith(Consent value, $Res Function(Consent) then) =
      _$ConsentCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $ElementCopyWith<$Res> get statusElement;
  $CodeableConceptCopyWith<$Res> get scope;
  $ReferenceCopyWith<$Res> get patient;
  $ElementCopyWith<$Res> get dateTimeElement;
  $AttachmentCopyWith<$Res> get sourceAttachment;
  $ReferenceCopyWith<$Res> get sourceReference;
  $CodeableConceptCopyWith<$Res> get policyRule;
  $ConsentProvisionCopyWith<$Res> get provision;
}

/// @nodoc
class _$ConsentCopyWithImpl<$Res> implements $ConsentCopyWith<$Res> {
  _$ConsentCopyWithImpl(this._value, this._then);

  final Consent _value;
  // ignore: unused_field
  final $Res Function(Consent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object scope = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object dateTime = freezed,
    Object dateTimeElement = freezed,
    Object performer = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object verification = freezed,
    Object provision = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ConsentStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification>,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get scope {
    if (_value.scope == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.scope, (value) {
      return _then(_value.copyWith(scope: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateTimeElement {
    if (_value.dateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateTimeElement, (value) {
      return _then(_value.copyWith(dateTimeElement: value));
    });
  }

  @override
  $AttachmentCopyWith<$Res> get sourceAttachment {
    if (_value.sourceAttachment == null) {
      return null;
    }
    return $AttachmentCopyWith<$Res>(_value.sourceAttachment, (value) {
      return _then(_value.copyWith(sourceAttachment: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get sourceReference {
    if (_value.sourceReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.sourceReference, (value) {
      return _then(_value.copyWith(sourceReference: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get policyRule {
    if (_value.policyRule == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.policyRule, (value) {
      return _then(_value.copyWith(policyRule: value));
    });
  }

  @override
  $ConsentProvisionCopyWith<$Res> get provision {
    if (_value.provision == null) {
      return null;
    }
    return $ConsentProvisionCopyWith<$Res>(_value.provision, (value) {
      return _then(_value.copyWith(provision: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentCopyWith<$Res> implements $ConsentCopyWith<$Res> {
  factory _$ConsentCopyWith(_Consent value, $Res Function(_Consent) then) =
      __$ConsentCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      CodeableConcept scope,
      List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $CodeableConceptCopyWith<$Res> get scope;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ElementCopyWith<$Res> get dateTimeElement;
  @override
  $AttachmentCopyWith<$Res> get sourceAttachment;
  @override
  $ReferenceCopyWith<$Res> get sourceReference;
  @override
  $CodeableConceptCopyWith<$Res> get policyRule;
  @override
  $ConsentProvisionCopyWith<$Res> get provision;
}

/// @nodoc
class __$ConsentCopyWithImpl<$Res> extends _$ConsentCopyWithImpl<$Res>
    implements _$ConsentCopyWith<$Res> {
  __$ConsentCopyWithImpl(_Consent _value, $Res Function(_Consent) _then)
      : super(_value, (v) => _then(v as _Consent));

  @override
  _Consent get _value => super._value as _Consent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object statusElement = freezed,
    Object scope = freezed,
    Object category = freezed,
    Object patient = freezed,
    Object dateTime = freezed,
    Object dateTimeElement = freezed,
    Object performer = freezed,
    Object organization = freezed,
    Object sourceAttachment = freezed,
    Object sourceReference = freezed,
    Object policy = freezed,
    Object policyRule = freezed,
    Object verification = freezed,
    Object provision = freezed,
  }) {
    return _then(_Consent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed ? _value.status : status as ConsentStatus,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      scope: scope == freezed ? _value.scope : scope as CodeableConcept,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      patient: patient == freezed ? _value.patient : patient as Reference,
      dateTime:
          dateTime == freezed ? _value.dateTime : dateTime as FhirDateTime,
      dateTimeElement: dateTimeElement == freezed
          ? _value.dateTimeElement
          : dateTimeElement as Element,
      performer: performer == freezed
          ? _value.performer
          : performer as List<Reference>,
      organization: organization == freezed
          ? _value.organization
          : organization as List<Reference>,
      sourceAttachment: sourceAttachment == freezed
          ? _value.sourceAttachment
          : sourceAttachment as Attachment,
      sourceReference: sourceReference == freezed
          ? _value.sourceReference
          : sourceReference as Reference,
      policy: policy == freezed ? _value.policy : policy as List<ConsentPolicy>,
      policyRule: policyRule == freezed
          ? _value.policyRule
          : policyRule as CodeableConcept,
      verification: verification == freezed
          ? _value.verification
          : verification as List<ConsentVerification>,
      provision: provision == freezed
          ? _value.provision
          : provision as ConsentProvision,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Consent extends _Consent {
  _$_Consent(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
          this.resourceType = R4ResourceType.Consent,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          this.status,
      @JsonKey(name: '_status')
          this.statusElement,
      @required
          this.scope,
      @required
          this.category,
      this.patient,
      this.dateTime,
      @JsonKey(name: '_dateTime')
          this.dateTimeElement,
      this.performer,
      this.organization,
      this.sourceAttachment,
      this.sourceReference,
      this.policy,
      this.policyRule,
      this.verification,
      this.provision})
      : assert(resourceType != null),
        assert(scope != null),
        assert(category != null),
        super._();

  factory _$_Consent.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Consent)
  final R4ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  final ConsentStatus status;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  final CodeableConcept scope;
  @override
  final List<CodeableConcept> category;
  @override
  final Reference patient;
  @override
  final FhirDateTime dateTime;
  @override
  @JsonKey(name: '_dateTime')
  final Element dateTimeElement;
  @override
  final List<Reference> performer;
  @override
  final List<Reference> organization;
  @override
  final Attachment sourceAttachment;
  @override
  final Reference sourceReference;
  @override
  final List<ConsentPolicy> policy;
  @override
  final CodeableConcept policyRule;
  @override
  final List<ConsentVerification> verification;
  @override
  final ConsentProvision provision;

  @override
  String toString() {
    return 'Consent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, statusElement: $statusElement, scope: $scope, category: $category, patient: $patient, dateTime: $dateTime, dateTimeElement: $dateTimeElement, performer: $performer, organization: $organization, sourceAttachment: $sourceAttachment, sourceReference: $sourceReference, policy: $policy, policyRule: $policyRule, verification: $verification, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Consent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.scope, scope) ||
                const DeepCollectionEquality().equals(other.scope, scope)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.dateTimeElement, dateTimeElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateTimeElement, dateTimeElement)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.organization, organization) ||
                const DeepCollectionEquality()
                    .equals(other.organization, organization)) &&
            (identical(other.sourceAttachment, sourceAttachment) ||
                const DeepCollectionEquality()
                    .equals(other.sourceAttachment, sourceAttachment)) &&
            (identical(other.sourceReference, sourceReference) ||
                const DeepCollectionEquality()
                    .equals(other.sourceReference, sourceReference)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyRule, policyRule) ||
                const DeepCollectionEquality().equals(other.policyRule, policyRule)) &&
            (identical(other.verification, verification) || const DeepCollectionEquality().equals(other.verification, verification)) &&
            (identical(other.provision, provision) || const DeepCollectionEquality().equals(other.provision, provision)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(scope) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(dateTimeElement) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(organization) ^
      const DeepCollectionEquality().hash(sourceAttachment) ^
      const DeepCollectionEquality().hash(sourceReference) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyRule) ^
      const DeepCollectionEquality().hash(verification) ^
      const DeepCollectionEquality().hash(provision);

  @JsonKey(ignore: true)
  @override
  _$ConsentCopyWith<_Consent> get copyWith =>
      __$ConsentCopyWithImpl<_Consent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentToJson(this);
  }
}

abstract class _Consent extends Consent {
  _Consent._() : super._();
  factory _Consent(
      {@JsonKey(unknownEnumValue: R4ResourceType.Consent)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ConsentStatus.unknown)
          ConsentStatus status,
      @JsonKey(name: '_status')
          Element statusElement,
      @required
          CodeableConcept scope,
      @required
          List<CodeableConcept> category,
      Reference patient,
      FhirDateTime dateTime,
      @JsonKey(name: '_dateTime')
          Element dateTimeElement,
      List<Reference> performer,
      List<Reference> organization,
      Attachment sourceAttachment,
      Reference sourceReference,
      List<ConsentPolicy> policy,
      CodeableConcept policyRule,
      List<ConsentVerification> verification,
      ConsentProvision provision}) = _$_Consent;

  factory _Consent.fromJson(Map<String, dynamic> json) = _$_Consent.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Consent)
  R4ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ConsentStatus.unknown)
  ConsentStatus get status;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  CodeableConcept get scope;
  @override
  List<CodeableConcept> get category;
  @override
  Reference get patient;
  @override
  FhirDateTime get dateTime;
  @override
  @JsonKey(name: '_dateTime')
  Element get dateTimeElement;
  @override
  List<Reference> get performer;
  @override
  List<Reference> get organization;
  @override
  Attachment get sourceAttachment;
  @override
  Reference get sourceReference;
  @override
  List<ConsentPolicy> get policy;
  @override
  CodeableConcept get policyRule;
  @override
  List<ConsentVerification> get verification;
  @override
  ConsentProvision get provision;
  @override
  @JsonKey(ignore: true)
  _$ConsentCopyWith<_Consent> get copyWith;
}

ConsentPolicy _$ConsentPolicyFromJson(Map<String, dynamic> json) {
  return _ConsentPolicy.fromJson(json);
}

/// @nodoc
class _$ConsentPolicyTearOff {
  const _$ConsentPolicyTearOff();

// ignore: unused_element
  _ConsentPolicy call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      @JsonKey(name: '_authority') Element authorityElement,
      FhirUri uri,
      @JsonKey(name: '_uri') Element uriElement}) {
    return _ConsentPolicy(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      authority: authority,
      authorityElement: authorityElement,
      uri: uri,
      uriElement: uriElement,
    );
  }

// ignore: unused_element
  ConsentPolicy fromJson(Map<String, Object> json) {
    return ConsentPolicy.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConsentPolicy = _$ConsentPolicyTearOff();

/// @nodoc
mixin _$ConsentPolicy {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  FhirUri get authority;
  @JsonKey(name: '_authority')
  Element get authorityElement;
  FhirUri get uri;
  @JsonKey(name: '_uri')
  Element get uriElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentPolicyCopyWith<ConsentPolicy> get copyWith;
}

/// @nodoc
abstract class $ConsentPolicyCopyWith<$Res> {
  factory $ConsentPolicyCopyWith(
          ConsentPolicy value, $Res Function(ConsentPolicy) then) =
      _$ConsentPolicyCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      @JsonKey(name: '_authority') Element authorityElement,
      FhirUri uri,
      @JsonKey(name: '_uri') Element uriElement});

  $ElementCopyWith<$Res> get authorityElement;
  $ElementCopyWith<$Res> get uriElement;
}

/// @nodoc
class _$ConsentPolicyCopyWithImpl<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  _$ConsentPolicyCopyWithImpl(this._value, this._then);

  final ConsentPolicy _value;
  // ignore: unused_field
  final $Res Function(ConsentPolicy) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object authorityElement = freezed,
    Object uri = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authority: authority == freezed ? _value.authority : authority as FhirUri,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get authorityElement {
    if (_value.authorityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.authorityElement, (value) {
      return _then(_value.copyWith(authorityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get uriElement {
    if (_value.uriElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.uriElement, (value) {
      return _then(_value.copyWith(uriElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentPolicyCopyWith<$Res>
    implements $ConsentPolicyCopyWith<$Res> {
  factory _$ConsentPolicyCopyWith(
          _ConsentPolicy value, $Res Function(_ConsentPolicy) then) =
      __$ConsentPolicyCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      @JsonKey(name: '_authority') Element authorityElement,
      FhirUri uri,
      @JsonKey(name: '_uri') Element uriElement});

  @override
  $ElementCopyWith<$Res> get authorityElement;
  @override
  $ElementCopyWith<$Res> get uriElement;
}

/// @nodoc
class __$ConsentPolicyCopyWithImpl<$Res>
    extends _$ConsentPolicyCopyWithImpl<$Res>
    implements _$ConsentPolicyCopyWith<$Res> {
  __$ConsentPolicyCopyWithImpl(
      _ConsentPolicy _value, $Res Function(_ConsentPolicy) _then)
      : super(_value, (v) => _then(v as _ConsentPolicy));

  @override
  _ConsentPolicy get _value => super._value as _ConsentPolicy;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object authority = freezed,
    Object authorityElement = freezed,
    Object uri = freezed,
    Object uriElement = freezed,
  }) {
    return _then(_ConsentPolicy(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      authority: authority == freezed ? _value.authority : authority as FhirUri,
      authorityElement: authorityElement == freezed
          ? _value.authorityElement
          : authorityElement as Element,
      uri: uri == freezed ? _value.uri : uri as FhirUri,
      uriElement:
          uriElement == freezed ? _value.uriElement : uriElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentPolicy extends _ConsentPolicy {
  _$_ConsentPolicy(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.authority,
      @JsonKey(name: '_authority') this.authorityElement,
      this.uri,
      @JsonKey(name: '_uri') this.uriElement})
      : super._();

  factory _$_ConsentPolicy.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentPolicyFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final FhirUri authority;
  @override
  @JsonKey(name: '_authority')
  final Element authorityElement;
  @override
  final FhirUri uri;
  @override
  @JsonKey(name: '_uri')
  final Element uriElement;

  @override
  String toString() {
    return 'ConsentPolicy(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, authority: $authority, authorityElement: $authorityElement, uri: $uri, uriElement: $uriElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentPolicy &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.authority, authority) ||
                const DeepCollectionEquality()
                    .equals(other.authority, authority)) &&
            (identical(other.authorityElement, authorityElement) ||
                const DeepCollectionEquality()
                    .equals(other.authorityElement, authorityElement)) &&
            (identical(other.uri, uri) ||
                const DeepCollectionEquality().equals(other.uri, uri)) &&
            (identical(other.uriElement, uriElement) ||
                const DeepCollectionEquality()
                    .equals(other.uriElement, uriElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(authority) ^
      const DeepCollectionEquality().hash(authorityElement) ^
      const DeepCollectionEquality().hash(uri) ^
      const DeepCollectionEquality().hash(uriElement);

  @JsonKey(ignore: true)
  @override
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith =>
      __$ConsentPolicyCopyWithImpl<_ConsentPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentPolicyToJson(this);
  }
}

abstract class _ConsentPolicy extends ConsentPolicy {
  _ConsentPolicy._() : super._();
  factory _ConsentPolicy(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      FhirUri authority,
      @JsonKey(name: '_authority') Element authorityElement,
      FhirUri uri,
      @JsonKey(name: '_uri') Element uriElement}) = _$_ConsentPolicy;

  factory _ConsentPolicy.fromJson(Map<String, dynamic> json) =
      _$_ConsentPolicy.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  FhirUri get authority;
  @override
  @JsonKey(name: '_authority')
  Element get authorityElement;
  @override
  FhirUri get uri;
  @override
  @JsonKey(name: '_uri')
  Element get uriElement;
  @override
  @JsonKey(ignore: true)
  _$ConsentPolicyCopyWith<_ConsentPolicy> get copyWith;
}

ConsentVerification _$ConsentVerificationFromJson(Map<String, dynamic> json) {
  return _ConsentVerification.fromJson(json);
}

/// @nodoc
class _$ConsentVerificationTearOff {
  const _$ConsentVerificationTearOff();

// ignore: unused_element
  _ConsentVerification call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      @JsonKey(name: '_verified') Element verifiedElement,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verificationDate') Element verificationDateElement}) {
    return _ConsentVerification(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      verified: verified,
      verifiedElement: verifiedElement,
      verifiedWith: verifiedWith,
      verificationDate: verificationDate,
      verificationDateElement: verificationDateElement,
    );
  }

// ignore: unused_element
  ConsentVerification fromJson(Map<String, Object> json) {
    return ConsentVerification.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConsentVerification = _$ConsentVerificationTearOff();

/// @nodoc
mixin _$ConsentVerification {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Boolean get verified;
  @JsonKey(name: '_verified')
  Element get verifiedElement;
  Reference get verifiedWith;
  FhirDateTime get verificationDate;
  @JsonKey(name: '_verificationDate')
  Element get verificationDateElement;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentVerificationCopyWith<ConsentVerification> get copyWith;
}

/// @nodoc
abstract class $ConsentVerificationCopyWith<$Res> {
  factory $ConsentVerificationCopyWith(
          ConsentVerification value, $Res Function(ConsentVerification) then) =
      _$ConsentVerificationCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      @JsonKey(name: '_verified') Element verifiedElement,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verificationDate') Element verificationDateElement});

  $ElementCopyWith<$Res> get verifiedElement;
  $ReferenceCopyWith<$Res> get verifiedWith;
  $ElementCopyWith<$Res> get verificationDateElement;
}

/// @nodoc
class _$ConsentVerificationCopyWithImpl<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  _$ConsentVerificationCopyWithImpl(this._value, this._then);

  final ConsentVerification _value;
  // ignore: unused_field
  final $Res Function(ConsentVerification) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object verified = freezed,
    Object verifiedElement = freezed,
    Object verifiedWith = freezed,
    Object verificationDate = freezed,
    Object verificationDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      verified: verified == freezed ? _value.verified : verified as Boolean,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement as Element,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as FhirDateTime,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement as Element,
    ));
  }

  @override
  $ElementCopyWith<$Res> get verifiedElement {
    if (_value.verifiedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.verifiedElement, (value) {
      return _then(_value.copyWith(verifiedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get verifiedWith {
    if (_value.verifiedWith == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.verifiedWith, (value) {
      return _then(_value.copyWith(verifiedWith: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get verificationDateElement {
    if (_value.verificationDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.verificationDateElement, (value) {
      return _then(_value.copyWith(verificationDateElement: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentVerificationCopyWith<$Res>
    implements $ConsentVerificationCopyWith<$Res> {
  factory _$ConsentVerificationCopyWith(_ConsentVerification value,
          $Res Function(_ConsentVerification) then) =
      __$ConsentVerificationCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      @JsonKey(name: '_verified') Element verifiedElement,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verificationDate') Element verificationDateElement});

  @override
  $ElementCopyWith<$Res> get verifiedElement;
  @override
  $ReferenceCopyWith<$Res> get verifiedWith;
  @override
  $ElementCopyWith<$Res> get verificationDateElement;
}

/// @nodoc
class __$ConsentVerificationCopyWithImpl<$Res>
    extends _$ConsentVerificationCopyWithImpl<$Res>
    implements _$ConsentVerificationCopyWith<$Res> {
  __$ConsentVerificationCopyWithImpl(
      _ConsentVerification _value, $Res Function(_ConsentVerification) _then)
      : super(_value, (v) => _then(v as _ConsentVerification));

  @override
  _ConsentVerification get _value => super._value as _ConsentVerification;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object verified = freezed,
    Object verifiedElement = freezed,
    Object verifiedWith = freezed,
    Object verificationDate = freezed,
    Object verificationDateElement = freezed,
  }) {
    return _then(_ConsentVerification(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      verified: verified == freezed ? _value.verified : verified as Boolean,
      verifiedElement: verifiedElement == freezed
          ? _value.verifiedElement
          : verifiedElement as Element,
      verifiedWith: verifiedWith == freezed
          ? _value.verifiedWith
          : verifiedWith as Reference,
      verificationDate: verificationDate == freezed
          ? _value.verificationDate
          : verificationDate as FhirDateTime,
      verificationDateElement: verificationDateElement == freezed
          ? _value.verificationDateElement
          : verificationDateElement as Element,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentVerification extends _ConsentVerification {
  _$_ConsentVerification(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.verified,
      @JsonKey(name: '_verified') this.verifiedElement,
      this.verifiedWith,
      this.verificationDate,
      @JsonKey(name: '_verificationDate') this.verificationDateElement})
      : super._();

  factory _$_ConsentVerification.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentVerificationFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Boolean verified;
  @override
  @JsonKey(name: '_verified')
  final Element verifiedElement;
  @override
  final Reference verifiedWith;
  @override
  final FhirDateTime verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  final Element verificationDateElement;

  @override
  String toString() {
    return 'ConsentVerification(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, verified: $verified, verifiedElement: $verifiedElement, verifiedWith: $verifiedWith, verificationDate: $verificationDate, verificationDateElement: $verificationDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentVerification &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.verified, verified) ||
                const DeepCollectionEquality()
                    .equals(other.verified, verified)) &&
            (identical(other.verifiedElement, verifiedElement) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedElement, verifiedElement)) &&
            (identical(other.verifiedWith, verifiedWith) ||
                const DeepCollectionEquality()
                    .equals(other.verifiedWith, verifiedWith)) &&
            (identical(other.verificationDate, verificationDate) ||
                const DeepCollectionEquality()
                    .equals(other.verificationDate, verificationDate)) &&
            (identical(
                    other.verificationDateElement, verificationDateElement) ||
                const DeepCollectionEquality().equals(
                    other.verificationDateElement, verificationDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(verified) ^
      const DeepCollectionEquality().hash(verifiedElement) ^
      const DeepCollectionEquality().hash(verifiedWith) ^
      const DeepCollectionEquality().hash(verificationDate) ^
      const DeepCollectionEquality().hash(verificationDateElement);

  @JsonKey(ignore: true)
  @override
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith =>
      __$ConsentVerificationCopyWithImpl<_ConsentVerification>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentVerificationToJson(this);
  }
}

abstract class _ConsentVerification extends ConsentVerification {
  _ConsentVerification._() : super._();
  factory _ConsentVerification(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Boolean verified,
      @JsonKey(name: '_verified')
          Element verifiedElement,
      Reference verifiedWith,
      FhirDateTime verificationDate,
      @JsonKey(name: '_verificationDate')
          Element verificationDateElement}) = _$_ConsentVerification;

  factory _ConsentVerification.fromJson(Map<String, dynamic> json) =
      _$_ConsentVerification.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Boolean get verified;
  @override
  @JsonKey(name: '_verified')
  Element get verifiedElement;
  @override
  Reference get verifiedWith;
  @override
  FhirDateTime get verificationDate;
  @override
  @JsonKey(name: '_verificationDate')
  Element get verificationDateElement;
  @override
  @JsonKey(ignore: true)
  _$ConsentVerificationCopyWith<_ConsentVerification> get copyWith;
}

ConsentProvision _$ConsentProvisionFromJson(Map<String, dynamic> json) {
  return _ConsentProvision.fromJson(json);
}

/// @nodoc
class _$ConsentProvisionTearOff {
  const _$ConsentProvisionTearOff();

// ignore: unused_element
  _ConsentProvision call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class')
          List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision}) {
    return _ConsentProvision(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      typeElement: typeElement,
      period: period,
      actor: actor,
      action: action,
      securityLabel: securityLabel,
      purpose: purpose,
      class_: class_,
      code: code,
      dataPeriod: dataPeriod,
      data: data,
      provision: provision,
    );
  }

// ignore: unused_element
  ConsentProvision fromJson(Map<String, Object> json) {
    return ConsentProvision.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConsentProvision = _$ConsentProvisionTearOff();

/// @nodoc
mixin _$ConsentProvision {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  ConsentProvisionType get type;
  @JsonKey(name: '_type')
  Element get typeElement;
  Period get period;
  List<ConsentActor> get actor;
  List<CodeableConcept> get action;
  List<Coding> get securityLabel;
  List<Coding> get purpose;
  @JsonKey(name: 'class')
  List<Coding> get class_;
  List<CodeableConcept> get code;
  Period get dataPeriod;
  List<ConsentData> get data;
  List<ConsentProvision> get provision;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentProvisionCopyWith<ConsentProvision> get copyWith;
}

/// @nodoc
abstract class $ConsentProvisionCopyWith<$Res> {
  factory $ConsentProvisionCopyWith(
          ConsentProvision value, $Res Function(ConsentProvision) then) =
      _$ConsentProvisionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class')
          List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision});

  $ElementCopyWith<$Res> get typeElement;
  $PeriodCopyWith<$Res> get period;
  $PeriodCopyWith<$Res> get dataPeriod;
}

/// @nodoc
class _$ConsentProvisionCopyWithImpl<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  _$ConsentProvisionCopyWithImpl(this._value, this._then);

  final ConsentProvision _value;
  // ignore: unused_field
  final $Res Function(ConsentProvision) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object provision = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ConsentProvisionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get period {
    if (_value.period == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get dataPeriod {
    if (_value.dataPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.dataPeriod, (value) {
      return _then(_value.copyWith(dataPeriod: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentProvisionCopyWith<$Res>
    implements $ConsentProvisionCopyWith<$Res> {
  factory _$ConsentProvisionCopyWith(
          _ConsentProvision value, $Res Function(_ConsentProvision) then) =
      __$ConsentProvisionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class')
          List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision});

  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $PeriodCopyWith<$Res> get period;
  @override
  $PeriodCopyWith<$Res> get dataPeriod;
}

/// @nodoc
class __$ConsentProvisionCopyWithImpl<$Res>
    extends _$ConsentProvisionCopyWithImpl<$Res>
    implements _$ConsentProvisionCopyWith<$Res> {
  __$ConsentProvisionCopyWithImpl(
      _ConsentProvision _value, $Res Function(_ConsentProvision) _then)
      : super(_value, (v) => _then(v as _ConsentProvision));

  @override
  _ConsentProvision get _value => super._value as _ConsentProvision;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object typeElement = freezed,
    Object period = freezed,
    Object actor = freezed,
    Object action = freezed,
    Object securityLabel = freezed,
    Object purpose = freezed,
    Object class_ = freezed,
    Object code = freezed,
    Object dataPeriod = freezed,
    Object data = freezed,
    Object provision = freezed,
  }) {
    return _then(_ConsentProvision(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as ConsentProvisionType,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      period: period == freezed ? _value.period : period as Period,
      actor: actor == freezed ? _value.actor : actor as List<ConsentActor>,
      action:
          action == freezed ? _value.action : action as List<CodeableConcept>,
      securityLabel: securityLabel == freezed
          ? _value.securityLabel
          : securityLabel as List<Coding>,
      purpose: purpose == freezed ? _value.purpose : purpose as List<Coding>,
      class_: class_ == freezed ? _value.class_ : class_ as List<Coding>,
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      dataPeriod:
          dataPeriod == freezed ? _value.dataPeriod : dataPeriod as Period,
      data: data == freezed ? _value.data : data as List<ConsentData>,
      provision: provision == freezed
          ? _value.provision
          : provision as List<ConsentProvision>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentProvision extends _ConsentProvision {
  _$_ConsentProvision(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown) this.type,
      @JsonKey(name: '_type') this.typeElement,
      this.period,
      this.actor,
      this.action,
      this.securityLabel,
      this.purpose,
      @JsonKey(name: 'class') this.class_,
      this.code,
      this.dataPeriod,
      this.data,
      this.provision})
      : super._();

  factory _$_ConsentProvision.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentProvisionFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  final ConsentProvisionType type;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  final Period period;
  @override
  final List<ConsentActor> actor;
  @override
  final List<CodeableConcept> action;
  @override
  final List<Coding> securityLabel;
  @override
  final List<Coding> purpose;
  @override
  @JsonKey(name: 'class')
  final List<Coding> class_;
  @override
  final List<CodeableConcept> code;
  @override
  final Period dataPeriod;
  @override
  final List<ConsentData> data;
  @override
  final List<ConsentProvision> provision;

  @override
  String toString() {
    return 'ConsentProvision(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, typeElement: $typeElement, period: $period, actor: $actor, action: $action, securityLabel: $securityLabel, purpose: $purpose, class_: $class_, code: $code, dataPeriod: $dataPeriod, data: $data, provision: $provision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentProvision &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.typeElement, typeElement) ||
                const DeepCollectionEquality()
                    .equals(other.typeElement, typeElement)) &&
            (identical(other.period, period) ||
                const DeepCollectionEquality().equals(other.period, period)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.securityLabel, securityLabel) ||
                const DeepCollectionEquality()
                    .equals(other.securityLabel, securityLabel)) &&
            (identical(other.purpose, purpose) ||
                const DeepCollectionEquality()
                    .equals(other.purpose, purpose)) &&
            (identical(other.class_, class_) ||
                const DeepCollectionEquality().equals(other.class_, class_)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.dataPeriod, dataPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.dataPeriod, dataPeriod)) &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.provision, provision) ||
                const DeepCollectionEquality()
                    .equals(other.provision, provision)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(period) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(securityLabel) ^
      const DeepCollectionEquality().hash(purpose) ^
      const DeepCollectionEquality().hash(class_) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(dataPeriod) ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(provision);

  @JsonKey(ignore: true)
  @override
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith =>
      __$ConsentProvisionCopyWithImpl<_ConsentProvision>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentProvisionToJson(this);
  }
}

abstract class _ConsentProvision extends ConsentProvision {
  _ConsentProvision._() : super._();
  factory _ConsentProvision(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
          ConsentProvisionType type,
      @JsonKey(name: '_type')
          Element typeElement,
      Period period,
      List<ConsentActor> actor,
      List<CodeableConcept> action,
      List<Coding> securityLabel,
      List<Coding> purpose,
      @JsonKey(name: 'class')
          List<Coding> class_,
      List<CodeableConcept> code,
      Period dataPeriod,
      List<ConsentData> data,
      List<ConsentProvision> provision}) = _$_ConsentProvision;

  factory _ConsentProvision.fromJson(Map<String, dynamic> json) =
      _$_ConsentProvision.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentProvisionType.unknown)
  ConsentProvisionType get type;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  Period get period;
  @override
  List<ConsentActor> get actor;
  @override
  List<CodeableConcept> get action;
  @override
  List<Coding> get securityLabel;
  @override
  List<Coding> get purpose;
  @override
  @JsonKey(name: 'class')
  List<Coding> get class_;
  @override
  List<CodeableConcept> get code;
  @override
  Period get dataPeriod;
  @override
  List<ConsentData> get data;
  @override
  List<ConsentProvision> get provision;
  @override
  @JsonKey(ignore: true)
  _$ConsentProvisionCopyWith<_ConsentProvision> get copyWith;
}

ConsentActor _$ConsentActorFromJson(Map<String, dynamic> json) {
  return _ConsentActor.fromJson(json);
}

/// @nodoc
class _$ConsentActorTearOff {
  const _$ConsentActorTearOff();

// ignore: unused_element
  _ConsentActor call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept role,
      @required Reference reference}) {
    return _ConsentActor(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      reference: reference,
    );
  }

// ignore: unused_element
  ConsentActor fromJson(Map<String, Object> json) {
    return ConsentActor.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConsentActor = _$ConsentActorTearOff();

/// @nodoc
mixin _$ConsentActor {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get role;
  Reference get reference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentActorCopyWith<ConsentActor> get copyWith;
}

/// @nodoc
abstract class $ConsentActorCopyWith<$Res> {
  factory $ConsentActorCopyWith(
          ConsentActor value, $Res Function(ConsentActor) then) =
      _$ConsentActorCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Reference reference});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentActorCopyWithImpl<$Res> implements $ConsentActorCopyWith<$Res> {
  _$ConsentActorCopyWithImpl(this._value, this._then);

  final ConsentActor _value;
  // ignore: unused_field
  final $Res Function(ConsentActor) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentActorCopyWith<$Res>
    implements $ConsentActorCopyWith<$Res> {
  factory _$ConsentActorCopyWith(
          _ConsentActor value, $Res Function(_ConsentActor) then) =
      __$ConsentActorCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept role,
      Reference reference});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$ConsentActorCopyWithImpl<$Res> extends _$ConsentActorCopyWithImpl<$Res>
    implements _$ConsentActorCopyWith<$Res> {
  __$ConsentActorCopyWithImpl(
      _ConsentActor _value, $Res Function(_ConsentActor) _then)
      : super(_value, (v) => _then(v as _ConsentActor));

  @override
  _ConsentActor get _value => super._value as _ConsentActor;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentActor(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as CodeableConcept,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentActor extends _ConsentActor {
  _$_ConsentActor(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @required this.role,
      @required this.reference})
      : assert(role != null),
        assert(reference != null),
        super._();

  factory _$_ConsentActor.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentActorFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept role;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentActor(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentActor &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(reference);

  @JsonKey(ignore: true)
  @override
  _$ConsentActorCopyWith<_ConsentActor> get copyWith =>
      __$ConsentActorCopyWithImpl<_ConsentActor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentActorToJson(this);
  }
}

abstract class _ConsentActor extends ConsentActor {
  _ConsentActor._() : super._();
  factory _ConsentActor(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required CodeableConcept role,
      @required Reference reference}) = _$_ConsentActor;

  factory _ConsentActor.fromJson(Map<String, dynamic> json) =
      _$_ConsentActor.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get role;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$ConsentActorCopyWith<_ConsentActor> get copyWith;
}

ConsentData _$ConsentDataFromJson(Map<String, dynamic> json) {
  return _ConsentData.fromJson(json);
}

/// @nodoc
class _$ConsentDataTearOff {
  const _$ConsentDataTearOff();

// ignore: unused_element
  _ConsentData call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning')
          Element meaningElement,
      @required
          Reference reference}) {
    return _ConsentData(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      meaning: meaning,
      meaningElement: meaningElement,
      reference: reference,
    );
  }

// ignore: unused_element
  ConsentData fromJson(Map<String, Object> json) {
    return ConsentData.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ConsentData = _$ConsentDataTearOff();

/// @nodoc
mixin _$ConsentData {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  ConsentDataMeaning get meaning;
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  Reference get reference;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ConsentDataCopyWith<ConsentData> get copyWith;
}

/// @nodoc
abstract class $ConsentDataCopyWith<$Res> {
  factory $ConsentDataCopyWith(
          ConsentData value, $Res Function(ConsentData) then) =
      _$ConsentDataCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning')
          Element meaningElement,
      Reference reference});

  $ElementCopyWith<$Res> get meaningElement;
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class _$ConsentDataCopyWithImpl<$Res> implements $ConsentDataCopyWith<$Res> {
  _$ConsentDataCopyWithImpl(this._value, this._then);

  final ConsentData _value;
  // ignore: unused_field
  final $Res Function(ConsentData) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object meaning = freezed,
    Object meaningElement = freezed,
    Object reference = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }

  @override
  $ElementCopyWith<$Res> get meaningElement {
    if (_value.meaningElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.meaningElement, (value) {
      return _then(_value.copyWith(meaningElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get reference {
    if (_value.reference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.reference, (value) {
      return _then(_value.copyWith(reference: value));
    });
  }
}

/// @nodoc
abstract class _$ConsentDataCopyWith<$Res>
    implements $ConsentDataCopyWith<$Res> {
  factory _$ConsentDataCopyWith(
          _ConsentData value, $Res Function(_ConsentData) then) =
      __$ConsentDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning')
          Element meaningElement,
      Reference reference});

  @override
  $ElementCopyWith<$Res> get meaningElement;
  @override
  $ReferenceCopyWith<$Res> get reference;
}

/// @nodoc
class __$ConsentDataCopyWithImpl<$Res> extends _$ConsentDataCopyWithImpl<$Res>
    implements _$ConsentDataCopyWith<$Res> {
  __$ConsentDataCopyWithImpl(
      _ConsentData _value, $Res Function(_ConsentData) _then)
      : super(_value, (v) => _then(v as _ConsentData));

  @override
  _ConsentData get _value => super._value as _ConsentData;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object meaning = freezed,
    Object meaningElement = freezed,
    Object reference = freezed,
  }) {
    return _then(_ConsentData(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      meaning:
          meaning == freezed ? _value.meaning : meaning as ConsentDataMeaning,
      meaningElement: meaningElement == freezed
          ? _value.meaningElement
          : meaningElement as Element,
      reference:
          reference == freezed ? _value.reference : reference as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ConsentData extends _ConsentData {
  _$_ConsentData(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown) this.meaning,
      @JsonKey(name: '_meaning') this.meaningElement,
      @required this.reference})
      : assert(reference != null),
        super._();

  factory _$_ConsentData.fromJson(Map<String, dynamic> json) =>
      _$_$_ConsentDataFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  final ConsentDataMeaning meaning;
  @override
  @JsonKey(name: '_meaning')
  final Element meaningElement;
  @override
  final Reference reference;

  @override
  String toString() {
    return 'ConsentData(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, meaning: $meaning, meaningElement: $meaningElement, reference: $reference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConsentData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.meaning, meaning) ||
                const DeepCollectionEquality()
                    .equals(other.meaning, meaning)) &&
            (identical(other.meaningElement, meaningElement) ||
                const DeepCollectionEquality()
                    .equals(other.meaningElement, meaningElement)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(meaning) ^
      const DeepCollectionEquality().hash(meaningElement) ^
      const DeepCollectionEquality().hash(reference);

  @JsonKey(ignore: true)
  @override
  _$ConsentDataCopyWith<_ConsentData> get copyWith =>
      __$ConsentDataCopyWithImpl<_ConsentData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConsentDataToJson(this);
  }
}

abstract class _ConsentData extends ConsentData {
  _ConsentData._() : super._();
  factory _ConsentData(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
          ConsentDataMeaning meaning,
      @JsonKey(name: '_meaning')
          Element meaningElement,
      @required
          Reference reference}) = _$_ConsentData;

  factory _ConsentData.fromJson(Map<String, dynamic> json) =
      _$_ConsentData.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ConsentDataMeaning.unknown)
  ConsentDataMeaning get meaning;
  @override
  @JsonKey(name: '_meaning')
  Element get meaningElement;
  @override
  Reference get reference;
  @override
  @JsonKey(ignore: true)
  _$ConsentDataCopyWith<_ConsentData> get copyWith;
}

Provenance _$ProvenanceFromJson(Map<String, dynamic> json) {
  return _Provenance.fromJson(json);
}

/// @nodoc
class _$ProvenanceTearOff {
  const _$ProvenanceTearOff();

// ignore: unused_element
  _Provenance call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
          R4ResourceType resourceType = R4ResourceType.Provenance,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
          List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element occurredDateTimeElement,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      @required
          List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) {
    return _Provenance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      implicitRulesElement: implicitRulesElement,
      language: language,
      languageElement: languageElement,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      target: target,
      occurredPeriod: occurredPeriod,
      occurredDateTime: occurredDateTime,
      occurredDateTimeElement: occurredDateTimeElement,
      recorded: recorded,
      recordedElement: recordedElement,
      policy: policy,
      policyElement: policyElement,
      location: location,
      reason: reason,
      activity: activity,
      agent: agent,
      entity: entity,
      signature: signature,
    );
  }

// ignore: unused_element
  Provenance fromJson(Map<String, Object> json) {
    return Provenance.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Provenance = _$ProvenanceTearOff();

/// @nodoc
mixin _$Provenance {
  @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
  R4ResourceType get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  Code get language;
  @JsonKey(name: '_language')
  Element get languageElement;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Reference> get target;
  Period get occurredPeriod;
  FhirDateTime get occurredDateTime;
  @JsonKey(name: '_occurredDateTime')
  Element get occurredDateTimeElement;
  Instant get recorded;
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  List<FhirUri> get policy;
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  Reference get location;
  List<CodeableConcept> get reason;
  CodeableConcept get activity;
  List<ProvenanceAgent> get agent;
  List<ProvenanceEntity> get entity;
  List<Signature> get signature;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceCopyWith<Provenance> get copyWith;
}

/// @nodoc
abstract class $ProvenanceCopyWith<$Res> {
  factory $ProvenanceCopyWith(
          Provenance value, $Res Function(Provenance) then) =
      _$ProvenanceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element occurredDateTimeElement,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  $MetaCopyWith<$Res> get meta;
  $ElementCopyWith<$Res> get implicitRulesElement;
  $ElementCopyWith<$Res> get languageElement;
  $NarrativeCopyWith<$Res> get text;
  $PeriodCopyWith<$Res> get occurredPeriod;
  $ElementCopyWith<$Res> get occurredDateTimeElement;
  $ElementCopyWith<$Res> get recordedElement;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get activity;
}

/// @nodoc
class _$ProvenanceCopyWithImpl<$Res> implements $ProvenanceCopyWith<$Res> {
  _$ProvenanceCopyWithImpl(this._value, this._then);

  final Provenance _value;
  // ignore: unused_field
  final $Res Function(Provenance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object occurredPeriod = freezed,
    Object occurredDateTime = freezed,
    Object occurredDateTimeElement = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement as Element,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get implicitRulesElement {
    if (_value.implicitRulesElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.implicitRulesElement, (value) {
      return _then(_value.copyWith(implicitRulesElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get languageElement {
    if (_value.languageElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.languageElement, (value) {
      return _then(_value.copyWith(languageElement: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get occurredPeriod {
    if (_value.occurredPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.occurredPeriod, (value) {
      return _then(_value.copyWith(occurredPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get occurredDateTimeElement {
    if (_value.occurredDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.occurredDateTimeElement, (value) {
      return _then(_value.copyWith(occurredDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get recordedElement {
    if (_value.recordedElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.recordedElement, (value) {
      return _then(_value.copyWith(recordedElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get activity {
    if (_value.activity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.activity, (value) {
      return _then(_value.copyWith(activity: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceCopyWith<$Res> implements $ProvenanceCopyWith<$Res> {
  factory _$ProvenanceCopyWith(
          _Provenance value, $Res Function(_Provenance) then) =
      __$ProvenanceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element occurredDateTimeElement,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $ElementCopyWith<$Res> get implicitRulesElement;
  @override
  $ElementCopyWith<$Res> get languageElement;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $PeriodCopyWith<$Res> get occurredPeriod;
  @override
  $ElementCopyWith<$Res> get occurredDateTimeElement;
  @override
  $ElementCopyWith<$Res> get recordedElement;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get activity;
}

/// @nodoc
class __$ProvenanceCopyWithImpl<$Res> extends _$ProvenanceCopyWithImpl<$Res>
    implements _$ProvenanceCopyWith<$Res> {
  __$ProvenanceCopyWithImpl(
      _Provenance _value, $Res Function(_Provenance) _then)
      : super(_value, (v) => _then(v as _Provenance));

  @override
  _Provenance get _value => super._value as _Provenance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object implicitRulesElement = freezed,
    Object language = freezed,
    Object languageElement = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object target = freezed,
    Object occurredPeriod = freezed,
    Object occurredDateTime = freezed,
    Object occurredDateTimeElement = freezed,
    Object recorded = freezed,
    Object recordedElement = freezed,
    Object policy = freezed,
    Object policyElement = freezed,
    Object location = freezed,
    Object reason = freezed,
    Object activity = freezed,
    Object agent = freezed,
    Object entity = freezed,
    Object signature = freezed,
  }) {
    return _then(_Provenance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as R4ResourceType,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      implicitRulesElement: implicitRulesElement == freezed
          ? _value.implicitRulesElement
          : implicitRulesElement as Element,
      language: language == freezed ? _value.language : language as Code,
      languageElement: languageElement == freezed
          ? _value.languageElement
          : languageElement as Element,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      target: target == freezed ? _value.target : target as List<Reference>,
      occurredPeriod: occurredPeriod == freezed
          ? _value.occurredPeriod
          : occurredPeriod as Period,
      occurredDateTime: occurredDateTime == freezed
          ? _value.occurredDateTime
          : occurredDateTime as FhirDateTime,
      occurredDateTimeElement: occurredDateTimeElement == freezed
          ? _value.occurredDateTimeElement
          : occurredDateTimeElement as Element,
      recorded: recorded == freezed ? _value.recorded : recorded as Instant,
      recordedElement: recordedElement == freezed
          ? _value.recordedElement
          : recordedElement as Element,
      policy: policy == freezed ? _value.policy : policy as List<FhirUri>,
      policyElement: policyElement == freezed
          ? _value.policyElement
          : policyElement as List<Element>,
      location: location == freezed ? _value.location : location as Reference,
      reason:
          reason == freezed ? _value.reason : reason as List<CodeableConcept>,
      activity:
          activity == freezed ? _value.activity : activity as CodeableConcept,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
      entity:
          entity == freezed ? _value.entity : entity as List<ProvenanceEntity>,
      signature: signature == freezed
          ? _value.signature
          : signature as List<Signature>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Provenance extends _Provenance {
  _$_Provenance(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
          this.resourceType = R4ResourceType.Provenance,
      this.id,
      this.meta,
      this.implicitRules,
      @JsonKey(name: '_implicitRules')
          this.implicitRulesElement,
      this.language,
      @JsonKey(name: '_language')
          this.languageElement,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      @required
          this.target,
      this.occurredPeriod,
      this.occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          this.occurredDateTimeElement,
      this.recorded,
      @JsonKey(name: '_recorded')
          this.recordedElement,
      this.policy,
      @JsonKey(name: '_policy')
          this.policyElement,
      this.location,
      this.reason,
      this.activity,
      @required
          this.agent,
      this.entity,
      this.signature})
      : assert(resourceType != null),
        assert(target != null),
        assert(agent != null),
        super._();

  factory _$_Provenance.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceFromJson(json);

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
  final R4ResourceType resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  final Element implicitRulesElement;
  @override
  final Code language;
  @override
  @JsonKey(name: '_language')
  final Element languageElement;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Reference> target;
  @override
  final Period occurredPeriod;
  @override
  final FhirDateTime occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  final Element occurredDateTimeElement;
  @override
  final Instant recorded;
  @override
  @JsonKey(name: '_recorded')
  final Element recordedElement;
  @override
  final List<FhirUri> policy;
  @override
  @JsonKey(name: '_policy')
  final List<Element> policyElement;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reason;
  @override
  final CodeableConcept activity;
  @override
  final List<ProvenanceAgent> agent;
  @override
  final List<ProvenanceEntity> entity;
  @override
  final List<Signature> signature;

  @override
  String toString() {
    return 'Provenance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, implicitRulesElement: $implicitRulesElement, language: $language, languageElement: $languageElement, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, target: $target, occurredPeriod: $occurredPeriod, occurredDateTime: $occurredDateTime, occurredDateTimeElement: $occurredDateTimeElement, recorded: $recorded, recordedElement: $recordedElement, policy: $policy, policyElement: $policyElement, location: $location, reason: $reason, activity: $activity, agent: $agent, entity: $entity, signature: $signature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Provenance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.implicitRulesElement, implicitRulesElement) ||
                const DeepCollectionEquality().equals(
                    other.implicitRulesElement, implicitRulesElement)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.languageElement, languageElement) ||
                const DeepCollectionEquality()
                    .equals(other.languageElement, languageElement)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.occurredPeriod, occurredPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.occurredPeriod, occurredPeriod)) &&
            (identical(other.occurredDateTime, occurredDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.occurredDateTime, occurredDateTime)) &&
            (identical(other.occurredDateTimeElement, occurredDateTimeElement) ||
                const DeepCollectionEquality().equals(
                    other.occurredDateTimeElement, occurredDateTimeElement)) &&
            (identical(other.recorded, recorded) ||
                const DeepCollectionEquality()
                    .equals(other.recorded, recorded)) &&
            (identical(other.recordedElement, recordedElement) ||
                const DeepCollectionEquality()
                    .equals(other.recordedElement, recordedElement)) &&
            (identical(other.policy, policy) ||
                const DeepCollectionEquality().equals(other.policy, policy)) &&
            (identical(other.policyElement, policyElement) ||
                const DeepCollectionEquality()
                    .equals(other.policyElement, policyElement)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reason, reason) ||
                const DeepCollectionEquality().equals(other.reason, reason)) &&
            (identical(other.activity, activity) ||
                const DeepCollectionEquality()
                    .equals(other.activity, activity)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)) &&
            (identical(other.entity, entity) ||
                const DeepCollectionEquality().equals(other.entity, entity)) &&
            (identical(other.signature, signature) || const DeepCollectionEquality().equals(other.signature, signature)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(implicitRulesElement) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(languageElement) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(occurredPeriod) ^
      const DeepCollectionEquality().hash(occurredDateTime) ^
      const DeepCollectionEquality().hash(occurredDateTimeElement) ^
      const DeepCollectionEquality().hash(recorded) ^
      const DeepCollectionEquality().hash(recordedElement) ^
      const DeepCollectionEquality().hash(policy) ^
      const DeepCollectionEquality().hash(policyElement) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reason) ^
      const DeepCollectionEquality().hash(activity) ^
      const DeepCollectionEquality().hash(agent) ^
      const DeepCollectionEquality().hash(entity) ^
      const DeepCollectionEquality().hash(signature);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceCopyWith<_Provenance> get copyWith =>
      __$ProvenanceCopyWithImpl<_Provenance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceToJson(this);
  }
}

abstract class _Provenance extends Provenance {
  _Provenance._() : super._();
  factory _Provenance(
      {@JsonKey(unknownEnumValue: R4ResourceType.Provenance)
          R4ResourceType resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      @JsonKey(name: '_implicitRules')
          Element implicitRulesElement,
      Code language,
      @JsonKey(name: '_language')
          Element languageElement,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @required
          List<Reference> target,
      Period occurredPeriod,
      FhirDateTime occurredDateTime,
      @JsonKey(name: '_occurredDateTime')
          Element occurredDateTimeElement,
      Instant recorded,
      @JsonKey(name: '_recorded')
          Element recordedElement,
      List<FhirUri> policy,
      @JsonKey(name: '_policy')
          List<Element> policyElement,
      Reference location,
      List<CodeableConcept> reason,
      CodeableConcept activity,
      @required
          List<ProvenanceAgent> agent,
      List<ProvenanceEntity> entity,
      List<Signature> signature}) = _$_Provenance;

  factory _Provenance.fromJson(Map<String, dynamic> json) =
      _$_Provenance.fromJson;

  @override
  @JsonKey(unknownEnumValue: R4ResourceType.Provenance)
  R4ResourceType get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  @JsonKey(name: '_implicitRules')
  Element get implicitRulesElement;
  @override
  Code get language;
  @override
  @JsonKey(name: '_language')
  Element get languageElement;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Reference> get target;
  @override
  Period get occurredPeriod;
  @override
  FhirDateTime get occurredDateTime;
  @override
  @JsonKey(name: '_occurredDateTime')
  Element get occurredDateTimeElement;
  @override
  Instant get recorded;
  @override
  @JsonKey(name: '_recorded')
  Element get recordedElement;
  @override
  List<FhirUri> get policy;
  @override
  @JsonKey(name: '_policy')
  List<Element> get policyElement;
  @override
  Reference get location;
  @override
  List<CodeableConcept> get reason;
  @override
  CodeableConcept get activity;
  @override
  List<ProvenanceAgent> get agent;
  @override
  List<ProvenanceEntity> get entity;
  @override
  List<Signature> get signature;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceCopyWith<_Provenance> get copyWith;
}

ProvenanceAgent _$ProvenanceAgentFromJson(Map<String, dynamic> json) {
  return _ProvenanceAgent.fromJson(json);
}

/// @nodoc
class _$ProvenanceAgentTearOff {
  const _$ProvenanceAgentTearOff();

// ignore: unused_element
  _ProvenanceAgent call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      @required Reference who,
      Reference onBehalfOf}) {
    return _ProvenanceAgent(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      type: type,
      role: role,
      who: who,
      onBehalfOf: onBehalfOf,
    );
  }

// ignore: unused_element
  ProvenanceAgent fromJson(Map<String, Object> json) {
    return ProvenanceAgent.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProvenanceAgent = _$ProvenanceAgentTearOff();

/// @nodoc
mixin _$ProvenanceAgent {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  CodeableConcept get type;
  List<CodeableConcept> get role;
  Reference get who;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceAgentCopyWith<ProvenanceAgent> get copyWith;
}

/// @nodoc
abstract class $ProvenanceAgentCopyWith<$Res> {
  factory $ProvenanceAgentCopyWith(
          ProvenanceAgent value, $Res Function(ProvenanceAgent) then) =
      _$ProvenanceAgentCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      Reference onBehalfOf});

  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get who;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class _$ProvenanceAgentCopyWithImpl<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  _$ProvenanceAgentCopyWithImpl(this._value, this._then);

  final ProvenanceAgent _value;
  // ignore: unused_field
  final $Res Function(ProvenanceAgent) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get who {
    if (_value.who == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.who, (value) {
      return _then(_value.copyWith(who: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceAgentCopyWith<$Res>
    implements $ProvenanceAgentCopyWith<$Res> {
  factory _$ProvenanceAgentCopyWith(
          _ProvenanceAgent value, $Res Function(_ProvenanceAgent) then) =
      __$ProvenanceAgentCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      Reference who,
      Reference onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get who;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

/// @nodoc
class __$ProvenanceAgentCopyWithImpl<$Res>
    extends _$ProvenanceAgentCopyWithImpl<$Res>
    implements _$ProvenanceAgentCopyWith<$Res> {
  __$ProvenanceAgentCopyWithImpl(
      _ProvenanceAgent _value, $Res Function(_ProvenanceAgent) _then)
      : super(_value, (v) => _then(v as _ProvenanceAgent));

  @override
  _ProvenanceAgent get _value => super._value as _ProvenanceAgent;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object type = freezed,
    Object role = freezed,
    Object who = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ProvenanceAgent(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      type: type == freezed ? _value.type : type as CodeableConcept,
      role: role == freezed ? _value.role : role as List<CodeableConcept>,
      who: who == freezed ? _value.who : who as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceAgent extends _ProvenanceAgent {
  _$_ProvenanceAgent(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      this.type,
      this.role,
      @required this.who,
      this.onBehalfOf})
      : assert(who != null),
        super._();

  factory _$_ProvenanceAgent.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceAgentFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final CodeableConcept type;
  @override
  final List<CodeableConcept> role;
  @override
  final Reference who;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ProvenanceAgent(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, type: $type, role: $role, who: $who, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceAgent &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.who, who) ||
                const DeepCollectionEquality().equals(other.who, who)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(who) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith =>
      __$ProvenanceAgentCopyWithImpl<_ProvenanceAgent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceAgentToJson(this);
  }
}

abstract class _ProvenanceAgent extends ProvenanceAgent {
  _ProvenanceAgent._() : super._();
  factory _ProvenanceAgent(
      {String id,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      CodeableConcept type,
      List<CodeableConcept> role,
      @required Reference who,
      Reference onBehalfOf}) = _$_ProvenanceAgent;

  factory _ProvenanceAgent.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceAgent.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  CodeableConcept get type;
  @override
  List<CodeableConcept> get role;
  @override
  Reference get who;
  @override
  Reference get onBehalfOf;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceAgentCopyWith<_ProvenanceAgent> get copyWith;
}

ProvenanceEntity _$ProvenanceEntityFromJson(Map<String, dynamic> json) {
  return _ProvenanceEntity.fromJson(json);
}

/// @nodoc
class _$ProvenanceEntityTearOff {
  const _$ProvenanceEntityTearOff();

// ignore: unused_element
  _ProvenanceEntity call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      @required
          Reference what,
      List<ProvenanceAgent> agent}) {
    return _ProvenanceEntity(
      id: id,
      extension_: extension_,
      modifierExtension: modifierExtension,
      role: role,
      roleElement: roleElement,
      what: what,
      agent: agent,
    );
  }

// ignore: unused_element
  ProvenanceEntity fromJson(Map<String, Object> json) {
    return ProvenanceEntity.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ProvenanceEntity = _$ProvenanceEntityTearOff();

/// @nodoc
mixin _$ProvenanceEntity {
  String get id;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  ProvenanceEntityRole get role;
  @JsonKey(name: '_role')
  Element get roleElement;
  Reference get what;
  List<ProvenanceAgent> get agent;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $ProvenanceEntityCopyWith<ProvenanceEntity> get copyWith;
}

/// @nodoc
abstract class $ProvenanceEntityCopyWith<$Res> {
  factory $ProvenanceEntityCopyWith(
          ProvenanceEntity value, $Res Function(ProvenanceEntity) then) =
      _$ProvenanceEntityCopyWithImpl<$Res>;
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      Reference what,
      List<ProvenanceAgent> agent});

  $ElementCopyWith<$Res> get roleElement;
  $ReferenceCopyWith<$Res> get what;
}

/// @nodoc
class _$ProvenanceEntityCopyWithImpl<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  _$ProvenanceEntityCopyWithImpl(this._value, this._then);

  final ProvenanceEntity _value;
  // ignore: unused_field
  final $Res Function(ProvenanceEntity) _then;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object roleElement = freezed,
    Object what = freezed,
    Object agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as ProvenanceEntityRole,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      what: what == freezed ? _value.what : what as Reference,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
    ));
  }

  @override
  $ElementCopyWith<$Res> get roleElement {
    if (_value.roleElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.roleElement, (value) {
      return _then(_value.copyWith(roleElement: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get what {
    if (_value.what == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.what, (value) {
      return _then(_value.copyWith(what: value));
    });
  }
}

/// @nodoc
abstract class _$ProvenanceEntityCopyWith<$Res>
    implements $ProvenanceEntityCopyWith<$Res> {
  factory _$ProvenanceEntityCopyWith(
          _ProvenanceEntity value, $Res Function(_ProvenanceEntity) then) =
      __$ProvenanceEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      Reference what,
      List<ProvenanceAgent> agent});

  @override
  $ElementCopyWith<$Res> get roleElement;
  @override
  $ReferenceCopyWith<$Res> get what;
}

/// @nodoc
class __$ProvenanceEntityCopyWithImpl<$Res>
    extends _$ProvenanceEntityCopyWithImpl<$Res>
    implements _$ProvenanceEntityCopyWith<$Res> {
  __$ProvenanceEntityCopyWithImpl(
      _ProvenanceEntity _value, $Res Function(_ProvenanceEntity) _then)
      : super(_value, (v) => _then(v as _ProvenanceEntity));

  @override
  _ProvenanceEntity get _value => super._value as _ProvenanceEntity;

  @override
  $Res call({
    Object id = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object role = freezed,
    Object roleElement = freezed,
    Object what = freezed,
    Object agent = freezed,
  }) {
    return _then(_ProvenanceEntity(
      id: id == freezed ? _value.id : id as String,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      role: role == freezed ? _value.role : role as ProvenanceEntityRole,
      roleElement:
          roleElement == freezed ? _value.roleElement : roleElement as Element,
      what: what == freezed ? _value.what : what as Reference,
      agent: agent == freezed ? _value.agent : agent as List<ProvenanceAgent>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ProvenanceEntity extends _ProvenanceEntity {
  _$_ProvenanceEntity(
      {this.id,
      @JsonKey(name: 'extension') this.extension_,
      this.modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown) this.role,
      @JsonKey(name: '_role') this.roleElement,
      @required this.what,
      this.agent})
      : assert(what != null),
        super._();

  factory _$_ProvenanceEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_ProvenanceEntityFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  final ProvenanceEntityRole role;
  @override
  @JsonKey(name: '_role')
  final Element roleElement;
  @override
  final Reference what;
  @override
  final List<ProvenanceAgent> agent;

  @override
  String toString() {
    return 'ProvenanceEntity(id: $id, extension_: $extension_, modifierExtension: $modifierExtension, role: $role, roleElement: $roleElement, what: $what, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProvenanceEntity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.roleElement, roleElement) ||
                const DeepCollectionEquality()
                    .equals(other.roleElement, roleElement)) &&
            (identical(other.what, what) ||
                const DeepCollectionEquality().equals(other.what, what)) &&
            (identical(other.agent, agent) ||
                const DeepCollectionEquality().equals(other.agent, agent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(roleElement) ^
      const DeepCollectionEquality().hash(what) ^
      const DeepCollectionEquality().hash(agent);

  @JsonKey(ignore: true)
  @override
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith =>
      __$ProvenanceEntityCopyWithImpl<_ProvenanceEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProvenanceEntityToJson(this);
  }
}

abstract class _ProvenanceEntity extends ProvenanceEntity {
  _ProvenanceEntity._() : super._();
  factory _ProvenanceEntity(
      {String id,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
          ProvenanceEntityRole role,
      @JsonKey(name: '_role')
          Element roleElement,
      @required
          Reference what,
      List<ProvenanceAgent> agent}) = _$_ProvenanceEntity;

  factory _ProvenanceEntity.fromJson(Map<String, dynamic> json) =
      _$_ProvenanceEntity.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  @JsonKey(unknownEnumValue: ProvenanceEntityRole.unknown)
  ProvenanceEntityRole get role;
  @override
  @JsonKey(name: '_role')
  Element get roleElement;
  @override
  Reference get what;
  @override
  List<ProvenanceAgent> get agent;
  @override
  @JsonKey(ignore: true)
  _$ProvenanceEntityCopyWith<_ProvenanceEntity> get copyWith;
}
