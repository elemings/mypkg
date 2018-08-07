
SUBDIRS = \
	tests

include_HEADERS = mylib.h
lib_LTLIBRARIES = libmy.la

libmy_la_SOURCES = mylib.c
libmy_la_LDFLAGS = -version-info 3:12:1

distclean-local:
	-$(RM) -r .deps
maintainer-clean-local:
	-$(RM) Makefile.in config.h.in

