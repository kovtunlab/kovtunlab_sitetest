#!/bin/bash
echo "Installing Hugo version ${HUGO_VERSION}"
curl -L https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz | tar -xz
./hugo --gc --minify