part of 'conformance.dart';

enum CapabilityStatementStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementKind {
  @JsonValue('instance')
  instance,
  @JsonValue('capability')
  capability,
  @JsonValue('requirements')
  requirements,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementFhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.0.2')
  v3_0_2,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
  @JsonValue('4.1.0')
  v4_1_0,
  @JsonValue('4.2.0')
  v4_2_0,
  @JsonValue('4.4.0')
  v4_4_0,
  @JsonValue('4.5.0')
  v4_5_0,
  @JsonValue('4.6.0')
  v4_6_0,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementRestMode {
  @JsonValue('client')
  client,
  @JsonValue('server')
  server,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceVersioning {
  @JsonValue('no-version')
  no_version,
  @JsonValue('versioned')
  versioned,
  @JsonValue('versioned-update')
  versioned_update,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceConditionalRead {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('modified-since')
  modified_since,
  @JsonValue('not-match')
  not_match,
  @JsonValue('full-support')
  full_support,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceConditionalDelete {
  @JsonValue('not-supported')
  not_supported,
  @JsonValue('single')
  single,
  @JsonValue('multiple')
  multiple,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementResourceReferencePolicy {
  @JsonValue('literal')
  literal,
  @JsonValue('logical')
  logical,
  @JsonValue('resolves')
  resolves,
  @JsonValue('enforced')
  enforced,
  @JsonValue('local')
  local,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementInteractionCode {
  @JsonValue('read')
  read,
  @JsonValue('vread')
  vread,
  @JsonValue('update')
  update,
  @JsonValue('patch')
  patch,
  @JsonValue('delete')
  delete,
  @JsonValue('history-instance')
  history_instance,
  @JsonValue('history-type')
  history_type,
  @JsonValue('create')
  create,
  @JsonValue('search-type')
  search_type,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementSearchParamType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('special')
  special,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementInteraction1Code {
  @JsonValue('transaction')
  transaction,
  @JsonValue('batch')
  batch,
  @JsonValue('search-system')
  search_system,
  @JsonValue('history-system')
  history_system,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementSupportedMessageMode {
  @JsonValue('sender')
  sender,
  @JsonValue('receiver')
  receiver,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatementDocumentMode {
  @JsonValue('producer')
  producer,
  @JsonValue('consumer')
  consumer,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatement2Status {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatement2FhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.0.2')
  v3_0_2,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
  @JsonValue('4.1.0')
  v4_1_0,
  @JsonValue('4.2.0')
  v4_2_0,
  @JsonValue('4.4.0')
  v4_4_0,
  @JsonValue('4.5.0')
  v4_5_0,
  @JsonValue('4.6.0')
  v4_6_0,
  @JsonValue('unknown')
  unknown,
}

enum CapabilityStatement2SearchParamType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('special')
  special,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum CompartmentDefinitionCode {
  @JsonValue('Patient')
  patient,
  @JsonValue('Encounter')
  encounter,
  @JsonValue('RelatedPerson')
  relatedperson,
  @JsonValue('Practitioner')
  practitioner,
  @JsonValue('Device')
  device,
  @JsonValue('unknown')
  unknown,
}

enum ExampleScenarioStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ExampleScenarioActorType {
  @JsonValue('person')
  person,
  @JsonValue('entity')
  entity,
  @JsonValue('unknown')
  unknown,
}

enum GraphDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum GraphDefinitionCompartmentUse {
  @JsonValue('condition')
  condition,
  @JsonValue('requirement')
  requirement,
  @JsonValue('unknown')
  unknown,
}

enum GraphDefinitionCompartmentRule {
  @JsonValue('identical')
  identical,
  @JsonValue('matching')
  matching,
  @JsonValue('different')
  different,
  @JsonValue('custom')
  custom,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideLicense {
  @JsonValue('not-open-source')
  not_open_source,
  @JsonValue('0BSD')
  bsd,
  @JsonValue('AAL')
  aal,
  @JsonValue('Abstyles')
  abstyles,
  @JsonValue('Adobe-2006')
  adobe_2006,
  @JsonValue('Adobe-Glyph')
  adobe_glyph,
  @JsonValue('ADSL')
  adsl,
  @JsonValue('AFL-1.1')
  afl_v1_1,
  @JsonValue('AFL-1.2')
  afl_v1_2,
  @JsonValue('AFL-2.0')
  afl_v2_0,
  @JsonValue('AFL-2.1')
  afl_v2_1,
  @JsonValue('AFL-3.0')
  afl_v3_0,
  @JsonValue('Afmparse')
  afmparse,
  @JsonValue('AGPL-1.0-only')
  agpl_v1_0_only,
  @JsonValue('AGPL-1.0-or-later')
  agpl_v1_0_or_later,
  @JsonValue('AGPL-3.0-only')
  agpl_v3_0_only,
  @JsonValue('AGPL-3.0-or-later')
  agpl_v3_0_or_later,
  @JsonValue('Aladdin')
  aladdin,
  @JsonValue('AMDPLPA')
  amdplpa,
  @JsonValue('AML')
  aml,
  @JsonValue('AMPAS')
  ampas,
  @JsonValue('ANTLR-PD')
  antlr_pd,
  @JsonValue('Apache-1.0')
  apache_v1_0,
  @JsonValue('Apache-1.1')
  apache_v1_1,
  @JsonValue('Apache-2.0')
  apache_v2_0,
  @JsonValue('APAFML')
  apafml,
  @JsonValue('APL-1.0')
  apl_v1_0,
  @JsonValue('APSL-1.0')
  apsl_v1_0,
  @JsonValue('APSL-1.1')
  apsl_v1_1,
  @JsonValue('APSL-1.2')
  apsl_v1_2,
  @JsonValue('APSL-2.0')
  apsl_v2_0,
  @JsonValue('Artistic-1.0-cl8')
  artistic_v1_0_cl8,
  @JsonValue('Artistic-1.0-Perl')
  artistic_v1_0_perl,
  @JsonValue('Artistic-1.0')
  artistic_v1_0,
  @JsonValue('Artistic-2.0')
  artistic_v2_0,
  @JsonValue('Bahyph')
  bahyph,
  @JsonValue('Barr')
  barr,
  @JsonValue('Beerware')
  beerware,
  @JsonValue('BitTorrent-1.0')
  bittorrent_v1_0,
  @JsonValue('BitTorrent-1.1')
  bittorrent_v1_1,
  @JsonValue('Borceux')
  borceux,
  @JsonValue('BSD-1-Clause')
  bsd_1_clause,
  @JsonValue('BSD-2-Clause-FreeBSD')
  bsd_2_clause_freebsd,
  @JsonValue('BSD-2-Clause-NetBSD')
  bsd_2_clause_netbsd,
  @JsonValue('BSD-2-Clause-Patent')
  bsd_2_clause_patent,
  @JsonValue('BSD-2-Clause')
  bsd_2_clause,
  @JsonValue('BSD-3-Clause-Attribution')
  bsd_3_clause_attribution,
  @JsonValue('BSD-3-Clause-Clear')
  bsd_3_clause_clear,
  @JsonValue('BSD-3-Clause-LBNL')
  bsd_3_clause_lbnl,
  @JsonValue('BSD-3-Clause-No-Nuclear-License-2014')
  bsd_3_clause_no_nuclear_license_2014,
  @JsonValue('BSD-3-Clause-No-Nuclear-License')
  bsd_3_clause_no_nuclear_license,
  @JsonValue('BSD-3-Clause-No-Nuclear-Warranty')
  bsd_3_clause_no_nuclear_warranty,
  @JsonValue('BSD-3-Clause')
  bsd_3_clause,
  @JsonValue('BSD-4-Clause-UC')
  bsd_4_clause_uc,
  @JsonValue('BSD-4-Clause')
  bsd_4_clause,
  @JsonValue('BSD-Protection')
  bsd_protection,
  @JsonValue('BSD-Source-Code')
  bsd_source_code,
  @JsonValue('BSL-1.0')
  bsl_v1_0,
  @JsonValue('bzip2-1.0.5')
  bzip2_v1_0_5,
  @JsonValue('bzip2-1.0.6')
  bzip2_v1_0_6,
  @JsonValue('Caldera')
  caldera,
  @JsonValue('CATOSL-1.1')
  catosl_v1_1,
  @JsonValue('CC-BY-1.0')
  cc_by_v1_0,
  @JsonValue('CC-BY-2.0')
  cc_by_v2_0,
  @JsonValue('CC-BY-2.5')
  cc_by_v2_5,
  @JsonValue('CC-BY-3.0')
  cc_by_v3_0,
  @JsonValue('CC-BY-4.0')
  cc_by_v4_0,
  @JsonValue('CC-BY-NC-1.0')
  cc_by_nc_v1_0,
  @JsonValue('CC-BY-NC-2.0')
  cc_by_nc_v2_0,
  @JsonValue('CC-BY-NC-2.5')
  cc_by_nc_v2_5,
  @JsonValue('CC-BY-NC-3.0')
  cc_by_nc_v3_0,
  @JsonValue('CC-BY-NC-4.0')
  cc_by_nc_v4_0,
  @JsonValue('CC-BY-NC-ND-1.0')
  cc_by_nc_nd_v1_0,
  @JsonValue('CC-BY-NC-ND-2.0')
  cc_by_nc_nd_v2_0,
  @JsonValue('CC-BY-NC-ND-2.5')
  cc_by_nc_nd_v2_5,
  @JsonValue('CC-BY-NC-ND-3.0')
  cc_by_nc_nd_v3_0,
  @JsonValue('CC-BY-NC-ND-4.0')
  cc_by_nc_nd_v4_0,
  @JsonValue('CC-BY-NC-SA-1.0')
  cc_by_nc_sa_v1_0,
  @JsonValue('CC-BY-NC-SA-2.0')
  cc_by_nc_sa_v2_0,
  @JsonValue('CC-BY-NC-SA-2.5')
  cc_by_nc_sa_v2_5,
  @JsonValue('CC-BY-NC-SA-3.0')
  cc_by_nc_sa_v3_0,
  @JsonValue('CC-BY-NC-SA-4.0')
  cc_by_nc_sa_v4_0,
  @JsonValue('CC-BY-ND-1.0')
  cc_by_nd_v1_0,
  @JsonValue('CC-BY-ND-2.0')
  cc_by_nd_v2_0,
  @JsonValue('CC-BY-ND-2.5')
  cc_by_nd_v2_5,
  @JsonValue('CC-BY-ND-3.0')
  cc_by_nd_v3_0,
  @JsonValue('CC-BY-ND-4.0')
  cc_by_nd_v4_0,
  @JsonValue('CC-BY-SA-1.0')
  cc_by_sa_v1_0,
  @JsonValue('CC-BY-SA-2.0')
  cc_by_sa_v2_0,
  @JsonValue('CC-BY-SA-2.5')
  cc_by_sa_v2_5,
  @JsonValue('CC-BY-SA-3.0')
  cc_by_sa_v3_0,
  @JsonValue('CC-BY-SA-4.0')
  cc_by_sa_v4_0,
  @JsonValue('CC0-1.0')
  cc0_v1_0,
  @JsonValue('CDDL-1.0')
  cddl_v1_0,
  @JsonValue('CDDL-1.1')
  cddl_v1_1,
  @JsonValue('CDLA-Permissive-1.0')
  cdla_permissive_v1_0,
  @JsonValue('CDLA-Sharing-1.0')
  cdla_sharing_v1_0,
  @JsonValue('CECILL-1.0')
  cecill_v1_0,
  @JsonValue('CECILL-1.1')
  cecill_v1_1,
  @JsonValue('CECILL-2.0')
  cecill_v2_0,
  @JsonValue('CECILL-2.1')
  cecill_v2_1,
  @JsonValue('CECILL-B')
  cecill_b,
  @JsonValue('CECILL-C')
  cecill_c,
  @JsonValue('ClArtistic')
  clartistic,
  @JsonValue('CNRI-Jython')
  cnri_jython,
  @JsonValue('CNRI-Python-GPL-Compatible')
  cnri_python_gpl_compatible,
  @JsonValue('CNRI-Python')
  cnri_python,
  @JsonValue('Condor-1.1')
  condor_v1_1,
  @JsonValue('CPAL-1.0')
  cpal_v1_0,
  @JsonValue('CPL-1.0')
  cpl_v1_0,
  @JsonValue('CPOL-1.02')
  cpol_v1_02,
  @JsonValue('Crossword')
  crossword,
  @JsonValue('CrystalStacker')
  crystalstacker,
  @JsonValue('CUA-OPL-1.0')
  cua_opl_v1_0,
  @JsonValue('Cube')
  cube,
  @JsonValue('curl')
  curl,
  @JsonValue('D-FSL-1.0')
  d_fsl_v1_0,
  @JsonValue('diffmark')
  diffmark,
  @JsonValue('DOC')
  doc,
  @JsonValue('Dotseqn')
  dotseqn,
  @JsonValue('DSDP')
  dsdp,
  @JsonValue('dvipdfm')
  dvipdfm,
  @JsonValue('ECL-1.0')
  ecl_v1_0,
  @JsonValue('ECL-2.0')
  ecl_v2_0,
  @JsonValue('EFL-1.0')
  efl_v1_0,
  @JsonValue('EFL-2.0')
  efl_v2_0,
  @JsonValue('eGenix')
  egenix,
  @JsonValue('Entessa')
  entessa,
  @JsonValue('EPL-1.0')
  epl_v1_0,
  @JsonValue('EPL-2.0')
  epl_v2_0,
  @JsonValue('ErlPL-1.1')
  erlpl_v1_1,
  @JsonValue('EUDatagrid')
  eudatagrid,
  @JsonValue('EUPL-1.0')
  eupl_v1_0,
  @JsonValue('EUPL-1.1')
  eupl_v1_1,
  @JsonValue('EUPL-1.2')
  eupl_v1_2,
  @JsonValue('Eurosym')
  eurosym,
  @JsonValue('Fair')
  fair,
  @JsonValue('Frameworx-1.0')
  frameworx_v1_0,
  @JsonValue('FreeImage')
  freeimage,
  @JsonValue('FSFAP')
  fsfap,
  @JsonValue('FSFUL')
  fsful,
  @JsonValue('FSFULLR')
  fsfullr,
  @JsonValue('FTL')
  ftl,
  @JsonValue('GFDL-1.1-only')
  gfdl_v1_1_only,
  @JsonValue('GFDL-1.1-or-later')
  gfdl_v1_1_or_later,
  @JsonValue('GFDL-1.2-only')
  gfdl_v1_2_only,
  @JsonValue('GFDL-1.2-or-later')
  gfdl_v1_2_or_later,
  @JsonValue('GFDL-1.3-only')
  gfdl_v1_3_only,
  @JsonValue('GFDL-1.3-or-later')
  gfdl_v1_3_or_later,
  @JsonValue('Giftware')
  giftware,
  @JsonValue('GL2PS')
  gl2ps,
  @JsonValue('Glide')
  glide,
  @JsonValue('Glulxe')
  glulxe,
  @JsonValue('gnuplot')
  gnuplot,
  @JsonValue('GPL-1.0-only')
  gpl_v1_0_only,
  @JsonValue('GPL-1.0-or-later')
  gpl_v1_0_or_later,
  @JsonValue('GPL-2.0-only')
  gpl_v2_0_only,
  @JsonValue('GPL-2.0-or-later')
  gpl_v2_0_or_later,
  @JsonValue('GPL-3.0-only')
  gpl_v3_0_only,
  @JsonValue('GPL-3.0-or-later')
  gpl_v3_0_or_later,
  @JsonValue('gSOAP-1.3b')
  gsoap_v1_3b,
  @JsonValue('HaskellReport')
  haskellreport,
  @JsonValue('HPND')
  hpnd,
  @JsonValue('IBM-pibs')
  ibm_pibs,
  @JsonValue('ICU')
  icu,
  @JsonValue('IJG')
  ijg,
  @JsonValue('ImageMagick')
  imagemagick,
  @JsonValue('iMatix')
  imatix,
  @JsonValue('Imlib2')
  imlib2,
  @JsonValue('Info-ZIP')
  info_zip,
  @JsonValue('Intel-ACPI')
  intel_acpi,
  @JsonValue('Intel')
  intel,
  @JsonValue('Interbase-1.0')
  interbase_v1_0,
  @JsonValue('IPA')
  ipa,
  @JsonValue('IPL-1.0')
  ipl_v1_0,
  @JsonValue('ISC')
  isc,
  @JsonValue('JasPer-2.0')
  jasper_v2_0,
  @JsonValue('JSON')
  json,
  @JsonValue('LAL-1.2')
  lal_v1_2,
  @JsonValue('LAL-1.3')
  lal_v1_3,
  @JsonValue('Latex2e')
  latex2e,
  @JsonValue('Leptonica')
  leptonica,
  @JsonValue('LGPL-2.0-only')
  lgpl_v2_0_only,
  @JsonValue('LGPL-2.0-or-later')
  lgpl_v2_0_or_later,
  @JsonValue('LGPL-2.1-only')
  lgpl_v2_1_only,
  @JsonValue('LGPL-2.1-or-later')
  lgpl_v2_1_or_later,
  @JsonValue('LGPL-3.0-only')
  lgpl_v3_0_only,
  @JsonValue('LGPL-3.0-or-later')
  lgpl_v3_0_or_later,
  @JsonValue('LGPLLR')
  lgpllr,
  @JsonValue('Libpng')
  libpng,
  @JsonValue('libtiff')
  libtiff,
  @JsonValue('LiLiQ-P-1.1')
  liliq_p_v1_1,
  @JsonValue('LiLiQ-R-1.1')
  liliq_r_v1_1,
  @JsonValue('LiLiQ-Rplus-1.1')
  liliq_rplus_v1_1,
  @JsonValue('Linux-OpenIB')
  linux_openib,
  @JsonValue('LPL-1.0')
  lpl_v1_0,
  @JsonValue('LPL-1.02')
  lpl_v1_02,
  @JsonValue('LPPL-1.0')
  lppl_v1_0,
  @JsonValue('LPPL-1.1')
  lppl_v1_1,
  @JsonValue('LPPL-1.2')
  lppl_v1_2,
  @JsonValue('LPPL-1.3a')
  lppl_v1_3a,
  @JsonValue('LPPL-1.3c')
  lppl_v1_3c,
  @JsonValue('MakeIndex')
  makeindex,
  @JsonValue('MirOS')
  miros,
  @JsonValue('MIT-0')
  mit_0,
  @JsonValue('MIT-advertising')
  mit_advertising,
  @JsonValue('MIT-CMU')
  mit_cmu,
  @JsonValue('MIT-enna')
  mit_enna,
  @JsonValue('MIT-feh')
  mit_feh,
  @JsonValue('MIT')
  mit,
  @JsonValue('MITNFA')
  mitnfa,
  @JsonValue('Motosoto')
  motosoto,
  @JsonValue('mpich2')
  mpich2,
  @JsonValue('MPL-1.0')
  mpl_v1_0,
  @JsonValue('MPL-1.1')
  mpl_v1_1,
  @JsonValue('MPL-2.0-no-copyleft-exception')
  mpl_v2_0_no_copyleft_exception,
  @JsonValue('MPL-2.0')
  mpl_v2_0,
  @JsonValue('MS-PL')
  ms_pl,
  @JsonValue('MS-RL')
  ms_rl,
  @JsonValue('MTLL')
  mtll,
  @JsonValue('Multics')
  multics,
  @JsonValue('Mup')
  mup,
  @JsonValue('NASA-1.3')
  nasa_v1_3,
  @JsonValue('Naumen')
  naumen,
  @JsonValue('NBPL-1.0')
  nbpl_v1_0,
  @JsonValue('NCSA')
  ncsa,
  @JsonValue('Net-SNMP')
  net_snmp,
  @JsonValue('NetCDF')
  netcdf,
  @JsonValue('Newsletr')
  newsletr,
  @JsonValue('NGPL')
  ngpl,
  @JsonValue('NLOD-1.0')
  nlod_v1_0,
  @JsonValue('NLPL')
  nlpl,
  @JsonValue('Nokia')
  nokia,
  @JsonValue('NOSL')
  nosl,
  @JsonValue('Noweb')
  noweb,
  @JsonValue('NPL-1.0')
  npl_v1_0,
  @JsonValue('NPL-1.1')
  npl_v1_1,
  @JsonValue('NPOSL-3.0')
  nposl_v3_0,
  @JsonValue('NRL')
  nrl,
  @JsonValue('NTP')
  ntp,
  @JsonValue('OCCT-PL')
  occt_pl,
  @JsonValue('OCLC-2.0')
  oclc_v2_0,
  @JsonValue('ODbL-1.0')
  odbl_v1_0,
  @JsonValue('OFL-1.0')
  ofl_v1_0,
  @JsonValue('OFL-1.1')
  ofl_v1_1,
  @JsonValue('OGTSL')
  ogtsl,
  @JsonValue('OLDAP-1.1')
  oldap_v1_1,
  @JsonValue('OLDAP-1.2')
  oldap_v1_2,
  @JsonValue('OLDAP-1.3')
  oldap_v1_3,
  @JsonValue('OLDAP-1.4')
  oldap_v1_4,
  @JsonValue('OLDAP-2.0.1')
  oldap_v2_0_1,
  @JsonValue('OLDAP-2.0')
  oldap_v2_0,
  @JsonValue('OLDAP-2.1')
  oldap_v2_1,
  @JsonValue('OLDAP-2.2.1')
  oldap_v2_2_1,
  @JsonValue('OLDAP-2.2.2')
  oldap_v2_2_2,
  @JsonValue('OLDAP-2.2')
  oldap_v2_2,
  @JsonValue('OLDAP-2.3')
  oldap_v2_3,
  @JsonValue('OLDAP-2.4')
  oldap_v2_4,
  @JsonValue('OLDAP-2.5')
  oldap_v2_5,
  @JsonValue('OLDAP-2.6')
  oldap_v2_6,
  @JsonValue('OLDAP-2.7')
  oldap_v2_7,
  @JsonValue('OLDAP-2.8')
  oldap_v2_8,
  @JsonValue('OML')
  oml,
  @JsonValue('OpenSSL')
  openssl,
  @JsonValue('OPL-1.0')
  opl_v1_0,
  @JsonValue('OSET-PL-2.1')
  oset_pl_v2_1,
  @JsonValue('OSL-1.0')
  osl_v1_0,
  @JsonValue('OSL-1.1')
  osl_v1_1,
  @JsonValue('OSL-2.0')
  osl_v2_0,
  @JsonValue('OSL-2.1')
  osl_v2_1,
  @JsonValue('OSL-3.0')
  osl_v3_0,
  @JsonValue('PDDL-1.0')
  pddl_v1_0,
  @JsonValue('PHP-3.0')
  php_v3_0,
  @JsonValue('PHP-3.01')
  php_v3_01,
  @JsonValue('Plexus')
  plexus,
  @JsonValue('PostgreSQL')
  postgresql,
  @JsonValue('psfrag')
  psfrag,
  @JsonValue('psutils')
  psutils,
  @JsonValue('Python-2.0')
  python_v2_0,
  @JsonValue('Qhull')
  qhull,
  @JsonValue('QPL-1.0')
  qpl_v1_0,
  @JsonValue('Rdisc')
  rdisc,
  @JsonValue('RHeCos-1.1')
  rhecos_v1_1,
  @JsonValue('RPL-1.1')
  rpl_v1_1,
  @JsonValue('RPL-1.5')
  rpl_v1_5,
  @JsonValue('RPSL-1.0')
  rpsl_v1_0,
  @JsonValue('RSA-MD')
  rsa_md,
  @JsonValue('RSCPL')
  rscpl,
  @JsonValue('Ruby')
  ruby,
  @JsonValue('SAX-PD')
  sax_pd,
  @JsonValue('Saxpath')
  saxpath,
  @JsonValue('SCEA')
  scea,
  @JsonValue('Sendmail')
  sendmail,
  @JsonValue('SGI-B-1.0')
  sgi_b_v1_0,
  @JsonValue('SGI-B-1.1')
  sgi_b_v1_1,
  @JsonValue('SGI-B-2.0')
  sgi_b_v2_0,
  @JsonValue('SimPL-2.0')
  simpl_v2_0,
  @JsonValue('SISSL-1.2')
  sissl_v1_2,
  @JsonValue('SISSL')
  sissl,
  @JsonValue('Sleepycat')
  sleepycat,
  @JsonValue('SMLNJ')
  smlnj,
  @JsonValue('SMPPL')
  smppl,
  @JsonValue('SNIA')
  snia,
  @JsonValue('Spencer-86')
  spencer_86,
  @JsonValue('Spencer-94')
  spencer_94,
  @JsonValue('Spencer-99')
  spencer_99,
  @JsonValue('SPL-1.0')
  spl_v1_0,
  @JsonValue('SugarCRM-1.1.3')
  sugarcrm_v1_1_3,
  @JsonValue('SWL')
  swl,
  @JsonValue('TCL')
  tcl,
  @JsonValue('TCP-wrappers')
  tcp_wrappers,
  @JsonValue('TMate')
  tmate,
  @JsonValue('TORQUE-1.1')
  torque_v1_1,
  @JsonValue('TOSL')
  tosl,
  @JsonValue('Unicode-DFS-2015')
  unicode_dfs_2015,
  @JsonValue('Unicode-DFS-2016')
  unicode_dfs_2016,
  @JsonValue('Unicode-TOU')
  unicode_tou,
  @JsonValue('Unlicense')
  unlicense,
  @JsonValue('UPL-1.0')
  upl_v1_0,
  @JsonValue('Vim')
  vim,
  @JsonValue('VOSTROM')
  vostrom,
  @JsonValue('VSL-1.0')
  vsl_v1_0,
  @JsonValue('W3C-19980720')
  w3c_19980720,
  @JsonValue('W3C-20150513')
  w3c_20150513,
  @JsonValue('W3C')
  w3c,
  @JsonValue('Watcom-1.0')
  watcom_v1_0,
  @JsonValue('Wsuipa')
  wsuipa,
  @JsonValue('WTFPL')
  wtfpl,
  @JsonValue('X11')
  x11,
  @JsonValue('Xerox')
  xerox,
  @JsonValue('XFree86-1.1')
  xfree86_v1_1,
  @JsonValue('xinetd')
  xinetd,
  @JsonValue('Xnet')
  xnet,
  @JsonValue('xpp')
  xpp,
  @JsonValue('XSkat')
  xskat,
  @JsonValue('YPL-1.0')
  ypl_v1_0,
  @JsonValue('YPL-1.1')
  ypl_v1_1,
  @JsonValue('Zed')
  zed,
  @JsonValue('Zend-2.0')
  zend_v2_0,
  @JsonValue('Zimbra-1.3')
  zimbra_v1_3,
  @JsonValue('Zimbra-1.4')
  zimbra_v1_4,
  @JsonValue('zlib-acknowledgement')
  zlib_acknowledgement,
  @JsonValue('Zlib')
  zlib,
  @JsonValue('ZPL-1.1')
  zpl_v1_1,
  @JsonValue('ZPL-2.0')
  zpl_v2_0,
  @JsonValue('ZPL-2.1')
  zpl_v2_1,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideFhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.0.2')
  v3_0_2,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
  @JsonValue('4.1.0')
  v4_1_0,
  @JsonValue('4.2.0')
  v4_2_0,
  @JsonValue('4.4.0')
  v4_4_0,
  @JsonValue('4.5.0')
  v4_5_0,
  @JsonValue('4.6.0')
  v4_6_0,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuideResourceFhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.0.2')
  v3_0_2,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
  @JsonValue('4.1.0')
  v4_1_0,
  @JsonValue('4.2.0')
  v4_2_0,
  @JsonValue('4.4.0')
  v4_4_0,
  @JsonValue('4.5.0')
  v4_5_0,
  @JsonValue('4.6.0')
  v4_6_0,
  @JsonValue('unknown')
  unknown,
}

enum ImplementationGuidePageGeneration {
  @JsonValue('html')
  html,
  @JsonValue('markdown')
  markdown,
  @JsonValue('xml')
  xml,
  @JsonValue('generated')
  generated,
  @JsonValue('unknown')
  unknown,
}

enum MessageDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum MessageDefinitionCategory {
  @JsonValue('consequence')
  consequence,
  @JsonValue('currency')
  currency,
  @JsonValue('notification')
  notification,
  @JsonValue('unknown')
  unknown,
}

enum MessageDefinitionResponseRequired {
  @JsonValue('always')
  always,
  @JsonValue('on-error')
  on_error,
  @JsonValue('never')
  never,
  @JsonValue('on-success')
  on_success,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionKind {
  @JsonValue('operation')
  operation,
  @JsonValue('query')
  query,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionParameterUse {
  @JsonValue('in')
  in_,
  @JsonValue('out')
  out,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionParameterSearchType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('special')
  special,
  @JsonValue('unknown')
  unknown,
}

enum OperationDefinitionBindingStrength {
  @JsonValue('required')
  required_,
  @JsonValue('extensible')
  extensible,
  @JsonValue('preferred')
  preferred,
  @JsonValue('example')
  example,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterType {
  @JsonValue('number')
  number,
  @JsonValue('date')
  date,
  @JsonValue('string')
  string,
  @JsonValue('token')
  token,
  @JsonValue('reference')
  reference,
  @JsonValue('composite')
  composite,
  @JsonValue('quantity')
  quantity,
  @JsonValue('uri')
  uri,
  @JsonValue('special')
  special,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterXpathUsage {
  @JsonValue('normal')
  normal,
  @JsonValue('phonetic')
  phonetic,
  @JsonValue('nearby')
  nearby,
  @JsonValue('distance')
  distance,
  @JsonValue('other')
  other,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterComparator {
  @JsonValue('eq')
  eq,
  @JsonValue('ne')
  ne,
  @JsonValue('gt')
  gt,
  @JsonValue('lt')
  lt,
  @JsonValue('ge')
  ge,
  @JsonValue('le')
  le,
  @JsonValue('sa')
  sa,
  @JsonValue('eb')
  eb,
  @JsonValue('ap')
  ap,
  @JsonValue('unknown')
  unknown,
}

enum SearchParameterModifier {
  @JsonValue('missing')
  missing,
  @JsonValue('exact')
  exact,
  @JsonValue('contains')
  contains,
  @JsonValue('not')
  not,
  @JsonValue('text')
  text,
  @JsonValue('in')
  in_,
  @JsonValue('not-in')
  not_in,
  @JsonValue('below')
  below,
  @JsonValue('above')
  above,
  @JsonValue('type')
  type,
  @JsonValue('identifier')
  identifier,
  @JsonValue('ofType')
  oftype,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionFhirVersion {
  @JsonValue('0.01')
  v0_01,
  @JsonValue('0.05')
  v0_05,
  @JsonValue('0.06')
  v0_06,
  @JsonValue('0.11')
  v0_11,
  @JsonValue('0.0.80')
  v0_0_80,
  @JsonValue('0.0.81')
  v0_0_81,
  @JsonValue('0.0.82')
  v0_0_82,
  @JsonValue('0.4.0')
  v0_4_0,
  @JsonValue('0.5.0')
  v0_5_0,
  @JsonValue('1.0.0')
  v1_0_0,
  @JsonValue('1.0.1')
  v1_0_1,
  @JsonValue('1.0.2')
  v1_0_2,
  @JsonValue('1.1.0')
  v1_1_0,
  @JsonValue('1.4.0')
  v1_4_0,
  @JsonValue('1.6.0')
  v1_6_0,
  @JsonValue('1.8.0')
  v1_8_0,
  @JsonValue('3.0.0')
  v3_0_0,
  @JsonValue('3.0.1')
  v3_0_1,
  @JsonValue('3.0.2')
  v3_0_2,
  @JsonValue('3.3.0')
  v3_3_0,
  @JsonValue('3.5.0')
  v3_5_0,
  @JsonValue('4.0.0')
  v4_0_0,
  @JsonValue('4.0.1')
  v4_0_1,
  @JsonValue('4.1.0')
  v4_1_0,
  @JsonValue('4.2.0')
  v4_2_0,
  @JsonValue('4.4.0')
  v4_4_0,
  @JsonValue('4.5.0')
  v4_5_0,
  @JsonValue('4.6.0')
  v4_6_0,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionKind {
  @JsonValue('primitive-type')
  primitive_type,
  @JsonValue('complex-type')
  complex_type,
  @JsonValue('resource')
  resource,
  @JsonValue('logical')
  logical,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionDerivation {
  @JsonValue('specialization')
  specialization,
  @JsonValue('constraint')
  constraint,
  @JsonValue('unknown')
  unknown,
}

enum StructureDefinitionContextType {
  @JsonValue('fhirpath')
  fhirpath,
  @JsonValue('element')
  element,
  @JsonValue('extension')
  extension_,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapStatus {
  @JsonValue('draft')
  draft,
  @JsonValue('active')
  active,
  @JsonValue('retired')
  retired,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapStructureMode {
  @JsonValue('source')
  source,
  @JsonValue('queried')
  queried,
  @JsonValue('target')
  target,
  @JsonValue('produced')
  produced,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapGroupTypeMode {
  @JsonValue('types')
  types,
  @JsonValue('type-and-types')
  type_and_types,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapInputMode {
  @JsonValue('source')
  source,
  @JsonValue('target')
  target,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapSourceListMode {
  @JsonValue('first')
  first,
  @JsonValue('not_first')
  not_first,
  @JsonValue('last')
  last,
  @JsonValue('not_last')
  not_last,
  @JsonValue('only_one')
  only_one,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapTargetContextType {
  @JsonValue('type')
  type,
  @JsonValue('variable')
  variable,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapTargetListMode {
  @JsonValue('first')
  first,
  @JsonValue('share')
  share,
  @JsonValue('last')
  last,
  @JsonValue('collate')
  collate,
  @JsonValue('unknown')
  unknown,
}

enum StructureMapTargetTransform {
  @JsonValue('create')
  create,
  @JsonValue('copy')
  copy,
  @JsonValue('truncate')
  truncate,
  @JsonValue('escape')
  escape,
  @JsonValue('cast')
  cast,
  @JsonValue('append')
  append,
  @JsonValue('translate')
  translate,
  @JsonValue('reference')
  reference,
  @JsonValue('dateOp')
  dateop,
  @JsonValue('uuid')
  uuid,
  @JsonValue('pointer')
  pointer,
  @JsonValue('evaluate')
  evaluate,
  @JsonValue('cc')
  cc,
  @JsonValue('c')
  c,
  @JsonValue('qty')
  qty,
  @JsonValue('id')
  id,
  @JsonValue('cp')
  cp,
  @JsonValue('unknown')
  unknown,
}
