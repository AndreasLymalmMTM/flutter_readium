import 'package:flutter_readium/download/_index.dart';
import 'package:flutter_readium_example/extensions/string.extension.dart';

extension PublicationExtension on OPDSPublication {
  OPDSPublication toTokenizedDownloadLinks(final String baseUrl, final String token) => copyWith(
        links: links.map((final link) {
          // Insert token path into download, download-preload and manifest links.
          if (link.hasRelation('download')) {
            return link.copyWith(
              href: '$baseUrl${link.href.replaceFirst('/download', '/token/$token/download')}',
            );
          }
          if (link.hasRelation('manifest')) {
            return link.copyWith(
              href:
                  '$baseUrl${link.href.replaceFirst('/manifest.json', '/token/$token/manifest.json')}',
            );
          }

          return link;
        }).toList(),
      );
}

extension LinkExtension on Link {
  bool hasRelation(String relation) {
    relation = relation.trim();

    return rel?.any((final rel) => rel.trim().containsIgnoreCase(relation)) == true;
  }
}
