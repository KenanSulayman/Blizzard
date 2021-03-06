#!env bash

html-minifier \
    --remove-attribute-quotes \
    --remove-comments \
    --remove-empty-attributes \
    --remove-optional-tags \
    --remove-redundant-attributes \
    --remove-script-type-attributes \
    --remove-style-link-type-attributes \
    --use-short-doctype \
    --collapse-boolean-attributes \
    --collapse-inline-tag-whitespace \
    --collapse-whitespace \
    --prevent-attributes-escaping \
    --process-conditional-comments \
    --minify-css true \
    --minify-js true \
    public/orig/index.html > public/index.html
html-minifier \
    --remove-attribute-quotes \
    --remove-comments \
    --remove-empty-attributes \
    --remove-optional-tags \
    --remove-redundant-attributes \
    --remove-script-type-attributes \
    --remove-style-link-type-attributes \
    --use-short-doctype \
    --collapse-boolean-attributes \
    --collapse-inline-tag-whitespace \
    --collapse-whitespace \
    --prevent-attributes-escaping \
    --process-conditional-comments \
    --minify-css true \
    --minify-js true \
    public/orig/manifest.html > public/manifest.html
