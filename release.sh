#!/bin/bash

DATE=$(date +%Y-%m-%d)
VERSION="v${DATE}"
gh release create -d "${VERSION}" -t "${VERSION}" -n ""
gh release upload "${VERSION}" resume.pdf --clobber
