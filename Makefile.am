AM_CFLAGS = -I$(top_srcdir)

noinst_HEADERS = ccron.h

bin_PROGRAMS = ccronctl ccrond

ccronctl_SOURCES = ccronctl.c sqlitegen.c
ccrond_SOURCES = daemon.c ccrond.c sqlitegen.c
