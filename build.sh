#!/bin/sh

version=1.9.3
rm builds/zotero-scholar-citations-${version}-fx.xpi
zip -r builds/zotero-scholar-citations-${version}-fx.xpi chrome/* chrome.manifest install.rdf
