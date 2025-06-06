/* config.h.  Generated from configh.cmake.in by CMake.  */
/*
 * Configuration file for the Fast Light Tool Kit (FLTK).
 *
 * Copyright 1998-2024 by Bill Spitzak and others.
 *
 * This library is free software. Distribution and use rights are outlined in
 * the file "COPYING" which should have been included with this file.  If this
 * file is missing or damaged, see the license at:
 *
 *     https://www.fltk.org/COPYING.php
 *
 * Please see the following page on how to report bugs and issues:
 *
 *     https://www.fltk.org/bugs.php
 */

/*
 * Note: configure syntax vs. CMake syntax in source files (examples):
 *
 *   configh.in               configh.cmake.in
 *   ---------------------    ----------------------------
 *   [#]define HAVE_GL 0      [#]cmakedefine01 HAVE_GL
 *   [#]undef HAVE_SNPRINTF   [#]cmakedefine HAVE_SNPRINTF 1
 *
 *   The former defines the given macro either as 0 or 1,
 *   the latter either does not define the macro or defines it as 1.
 */

/*
 * Always include the public build configuration header
 */

#include <FL/fl_config.h>

/*
 * Where to find files...
 */

#define FLTK_DATADIR "/home/et/gosrc/go-fltk/share/fltk"
#define FLTK_DOCDIR "/home/et/gosrc/go-fltk/share/doc/fltk"

/*
 * BORDER_WIDTH:
 *
 * Thickness of FL_UP_BOX and FL_DOWN_BOX.  Current 1,2, and 3 are
 * supported.
 *
 * 3 is the historic FLTK look.
 * 2 is the default and looks like Microsoft Windows, KDE, and Qt.
 * 1 is a plausible future evolution...
 *
 * Note that this may be simulated at runtime by redefining the boxtypes
 * using Fl::set_boxtype().
 */

#define BORDER_WIDTH 2

/*
 * HAVE_GL:
 *
 * Do you have OpenGL? Set this to 0 if you don't have or plan to use
 * OpenGL, and FLTK will be smaller.
 */

#define HAVE_GL 1

/*
 * HAVE_GL_GLU_H:
 *
 * Do you have the OpenGL Utility Library header file?
 * (many broken Mesa RPMs do not...)
 */

#define HAVE_GL_GLU_H 1

/*
 * HAVE_GLXGETPROCADDRESSARB:
 *
 * Do you have the OpenGL glXGetProcAddressARB() function?
 */

#define HAVE_GLXGETPROCADDRESSARB 1

/*
 * USE_COLORMAP:
 *
 * Setting this to zero will save a good deal of code (especially for
 * fl_draw_image), but FLTK will only work on TrueColor visuals.
 */

#define USE_COLORMAP 1

/*
 * HAVE_XINERAMA
 *
 * Do we have the Xinerama library to support multi-head displays?
 */

#define HAVE_XINERAMA 1

/*
 * USE_XFT
 *
 * Use the Xft library to draw anti-aliased text.
 */

#define USE_XFT 1

/*
 * USE_PANGO
 *
 * Use the pango library to draw UTF-8 text.
 */

#define USE_PANGO 1

/*
 * HAVE_XFIXES:
 *
 * Do we have the X fixes extension?
 */

#define HAVE_XFIXES 1

/*
 * HAVE_XCURSOR:
 *
 * Do we have the X cursor library?
 */

#define HAVE_XCURSOR 1

/*
 * HAVE_XRENDER:
 *
 * Do we have the X render library?
 */

#define HAVE_XRENDER 1

/*
 * HAVE_X11_XREGION_H:
 *
 * Do we have the X11 Xregion.h header file ?
 */

#define HAVE_X11_XREGION_H 1

/*
 * HAVE_GL_OVERLAY:
 *
 * It is possible your GL has an overlay even if X does not.  If so,
 * set this to 1.
 */

#define HAVE_GL_OVERLAY 0

/*
 * WORDS_BIGENDIAN:
 *
 * Byte order of your machine: 1 = big-endian, 0 = little-endian.
 */

#ifdef __APPLE__
#include <mac_endianness.h>
#else
#define WORDS_BIGENDIAN 0
#endif

/*
 * U16, U32, U64:
 *
 * Types used by fl_draw_image.  One of U32 or U64 must be defined.
 * U16 is optional but FLTK will work better with it!
 */

#define U16 unsigned short
#define U32 unsigned
#define U64 unsigned long

/*
 * HAVE_DIRENT_H, HAVE_SYS_NDIR_H, HAVE_SYS_DIR_H, HAVE_NDIR_H,
 * HAVE_SCANDIR, HAVE_SCANDIR_POSIX:
 *
 * Where is <dirent.h> (used only by fl_file_chooser and scandir).
 */

#define HAVE_DIRENT_H 1
/* #undef HAVE_SYS_NDIR_H */
/* #undef HAVE_SYS_DIR_H */
/* #undef HAVE_NDIR_H */
#define HAVE_SCANDIR 1
#define HAVE_SCANDIR_POSIX 1

/*
 * Possibly missing sprintf-style functions:
 */

#define HAVE_VSNPRINTF 1
#define HAVE_SNPRINTF 1

/*
 * String functions and headers...
 */

#define HAVE_STRINGS_H 1
#define HAVE_STRCASECMP 1
#define HAVE_STRLCAT 1
#define HAVE_STRLCPY 1

/*
 * Do we have POSIX locale support?
 */

#define HAVE_LOCALE_H 1
#define HAVE_LOCALECONV 1

/*
 * HAVE_SYS_SELECT_H:
 *
 * Whether or not select() call has its own header file.
 */

#define HAVE_SYS_SELECT_H 1

/*
 * HAVE_SYS_STDTYPES_H:
 *
 * Whether or not we have the <sys/stdtypes.h> header file.
 */

/* #undef HAVE_SYS_STDTYPES_H */

/*
 * USE_POLL:
 *
 * Use the poll() call provided on Linux and Irix instead of select()
 */

#define USE_POLL 0

/*
 * HAVE_SETENV:
 *
 * Whether or not POSIX setenv() is available from stdlib.h.
 */

#define HAVE_SETENV 1

/*
 * HAVE_TRUNC:
 *
 * Whether or not POSIX trunc() is available from math.h.
 */

#define HAVE_TRUNC 1

/*
 * Do we have various image libraries?
 */

#define HAVE_LIBPNG 1
#define HAVE_LIBZ 1
#define HAVE_LIBJPEG 1

/*
 * Which header file do we include for libpng?
 *   ifdef HAVE_PNG_H : <png.h>
 *   else             : <libpng/png.h>
 * There is no other choice.
 */

#define HAVE_PNG_H 1

/*
 * Do we have the png_xyz() functions?
 */

#define HAVE_PNG_GET_VALID 1
#define HAVE_PNG_SET_TRNS_TO_ALPHA 1


/*
 * Do we have POSIX threading?
 */

#define HAVE_PTHREAD 1
#define HAVE_PTHREAD_H 1

/*
 * Do we have PTHREAD_MUTEX_RECURSIVE?
 */

#define HAVE_PTHREAD_MUTEX_RECURSIVE 1

/*
 * Do we have the ALSA library?
 */

#define HAVE_ALSA_ASOUNDLIB_H 1

/*
 * Do we have the long long type?
 */

#define HAVE_LONG_LONG 1

#ifdef HAVE_LONG_LONG
#  define FLTK_LLFMT	"%lld"
#  define FLTK_LLCAST	(long long)
#else
#  define FLTK_LLFMT	"%ld"
#  define FLTK_LLCAST	(long)
#endif /* HAVE_LONG_LONG */

/*
 * Do we have the dlsym() function and header?
 */

#define HAVE_DLFCN_H 1
#define HAVE_DLSYM 1

/*
 * Do we want print support?
 */

/* #undef FL_NO_PRINT_SUPPORT */

/*
 * Do we use GDI+ to get antialiased graphics?
 */

#ifdef _WIN32
#define USE_GDIPLUS 0
#endif

/*
 * Do we want filename handling and a filechooser?
 */

/* #undef FL_CFG_NO_FILESYSTEM_SUPPORT */
