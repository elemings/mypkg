
AM_COLOR_TESTS=always

AM_TESTS_ENVIRONMENT = \
  if test -d $(top_builddir)/myprg; then \
    PATH=$(top_builddir)/myprg:$$PATH; export PATH; \
  fi;

TESTS = \
        test01.sh

EXTRA_DIST = $(TESTS)

distclean-local:
	-$(RM) -r .deps
maintainer-clean-local:
	-$(RM) Makefile.in

