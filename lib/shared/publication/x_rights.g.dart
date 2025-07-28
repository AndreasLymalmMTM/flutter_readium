// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'x_rights.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_XRights _$XRightsFromJson(Map<String, dynamic> json) => _XRights(
      download: (json['download'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XRightsEnumEnumMap, e))
          .toList(),
      preview: (json['preview'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XRightsEnumEnumMap, e))
          .toList(),
      sample: (json['sample'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$XRightsEnumEnumMap, e))
          .toList(),
    );

Map<String, dynamic> _$XRightsToJson(_XRights instance) => <String, dynamic>{
      if (instance.download?.map((e) => _$XRightsEnumEnumMap[e]!).toList()
          case final value?)
        'download': value,
      if (instance.preview?.map((e) => _$XRightsEnumEnumMap[e]!).toList()
          case final value?)
        'preview': value,
      if (instance.sample?.map((e) => _$XRightsEnumEnumMap[e]!).toList()
          case final value?)
        'sample': value,
    };

const _$XRightsEnumEnumMap = {
  XRightsEnum.anonymous: 'Anonymous',
  XRightsEnum.aphasCd: 'AphasCd',
  XRightsEnum.bookShare: 'BookShare',
  XRightsEnum.brailleBk: 'BrailleBk',
  XRightsEnum.brMusic: 'BrMusic',
  XRightsEnum.bAssist: 'EAssist',
  XRightsEnum.eBookCd: 'EBookCd',
  XRightsEnum.eBookDo: 'EBookDo',
  XRightsEnum.eBookPreview: 'EBookPreview',
  XRightsEnum.extendedSps: 'ExtendedSps',
  XRightsEnum.maneno: 'Maneno',
  XRightsEnum.sps: 'Sps',
  XRightsEnum.talkBkCd: 'TalkBkCd',
  XRightsEnum.talkBkDo: 'TalkBkDo',
  XRightsEnum.talkBkPreview: 'TalkBkPreview',
  XRightsEnum.teacher: 'Teacher',
};
