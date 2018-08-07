# dist
A GNU Autotools project template.

This software distribution is intended to be used by developers and
maintainers as a template for building other software distributions
based on the GNU Autotools (autoconf, automake, libtool, etc.) build
system.

## Maintainer Notes

To rebuild the distribution from the source repository files, use the
'autoreconf -i' command then run the 'configure' script.  After
configuring the package, use the 'make distcheck' command to build a
sanity-checked distribution file.  (Files should never be checked in
unless distcheck is successful.)  To clean all files not found in the
source repository, use the 'make maintainer-clean' command.

