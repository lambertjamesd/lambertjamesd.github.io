#!/bin/bash
cd apt
dpkg-scanpackages . /dev/null | gzip -9c > Packages.gz