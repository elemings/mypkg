
# Autoconf requirements
AC_PREREQ([2.61])

# information on the package
AC_INIT(mypkg, 0.0.1)

AC_CONFIG_HEADERS([mylib/config.h])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_MACRO_DIRS([m4])

AM_INIT_AUTOMAKE
AM_MAINTAINER_MODE

# information on the package
# checks for programs
AC_PROG_LN_S
AC_PROG_LIBTOOL

# checks for libraries
# checks for header files
# checks for types
# checks for structures
# checks for compiler characteristics
# checks for library functions
# checks for system services

AC_CONFIG_FILES([Makefile \
	mylib/Makefile \
	mylib/tests/Makefile \
	myprg/Makefile \
	myprg/tests/Makefile])
AC_OUTPUT

