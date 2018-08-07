
check_PROGRAMS = \
        test01
TESTS = \
        test01
test01_SOURCES = \
	test01.c
test01_CPPFLAGS = \
	-I$(top_srcdir)/mylib

LDADD = $(top_builddir)/mylib/libmy.la
AM_LDFLAGS = -export-dynamic
$(top_builddir)/mylib/libmy.la:
	cd $(top_builddir)/mylib && $(MAKE) $(AM_MAKEFLAGS)

distclean-local:
	-$(RM) -r .deps
maintainer-clean-local:
	-$(RM) Makefile.in

