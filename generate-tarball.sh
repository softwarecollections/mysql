#!/bin/sh

VERSION=$1

rm -rf mysql-$VERSION

tar xfz mysql-$VERSION.tar.gz || exit 1

rm mysql-$VERSION/Docs/mysql.info

tar cfJ mysql-$VERSION-nodocs.tar.xz mysql-$VERSION || exit 1

rm -rf mysql-$VERSION

exit 0
