MySQL 5.6 Software Collection
===============================

RPM sources for building MySQL 5.6 SoftwareCollections.


How to build this package
-------------------------

You need to have `rh-mysql56-build` package installed and then build this
package usually or you define `scl` macro on mock/rpmbuild argument to
`rh-mysql56` this way:

    $ rpmbuild -ba --define 'scl rh-mysql56' mysql.spec


