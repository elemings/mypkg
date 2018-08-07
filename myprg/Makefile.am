
SUBDIRS = \
	tests

bin_PROGRAMS = myprg

myprg_SOURCES = myprg.c
myprg_CPPFLAGS = -I$(top_srcdir)/mylib
myprg_LDADD = $(top_builddir)/mylib/libmy.la

$(top_builddir)/mylib/libmy.la:
	cd $(top_builddir)/mylib && $(MAKE) $(AM_MAKEFLAGS)

distclean-local:
	-$(RM) -r .deps
maintainer-clean-local:
	-$(RM) Makefile.in

