#!/bin/bash
asciidoctor-pdf -B. -a 'imagesdir=./images/lua-api/' -a source-highlighter=rouge  <(echo = Lua API ; cat modding/lua-api.adoc ) -o lua-api.pdf

