#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ([2.69])
AC_INIT([CCRON], [0.0.0], [073plan@gmail.com], [ccron], [https://github.com/hosiet/ccron])
AC_CONFIG_AUX_DIR([build-aux])
AC_CONFIG_SRCDIR([sqlitegen.c])
AC_CONFIG_HEADERS([config.h])
AM_INIT_AUTOMAKE([-Wall -Werror])

# Checks for programs.
AC_PROG_CC

# Checks for libraries.

# Checks for header files.
AC_CHECK_HEADERS([stdlib.h string.h unistd.h])

# Checks for typedefs, structures, and compiler characteristics.

# Checks for library functions.

PKG_CHECK_MODULES([SQLITE], [sqlite3])

AC_CONFIG_FILES([Makefile])
AC_OUTPUT
