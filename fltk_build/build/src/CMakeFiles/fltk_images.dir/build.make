# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/et/gosrc/go-fltk/fltk_build/fltk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/et/gosrc/go-fltk/fltk_build/build

# Include any dependencies generated for this target.
include src/CMakeFiles/fltk_images.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/fltk_images.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/fltk_images.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/fltk_images.dir/flags.make

src/CMakeFiles/fltk_images.dir/codegen:
.PHONY : src/CMakeFiles/fltk_images.dir/codegen

src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_images_core.cxx
src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.o -MF CMakeFiles/fltk_images.dir/fl_images_core.cxx.o.d -o CMakeFiles/fltk_images.dir/fl_images_core.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_images_core.cxx

src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/fl_images_core.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_images_core.cxx > CMakeFiles/fltk_images.dir/fl_images_core.cxx.i

src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/fl_images_core.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_images_core.cxx -o CMakeFiles/fltk_images.dir/fl_images_core.cxx.s

src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_write_png.cxx
src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.o -MF CMakeFiles/fltk_images.dir/fl_write_png.cxx.o.d -o CMakeFiles/fltk_images.dir/fl_write_png.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_write_png.cxx

src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/fl_write_png.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_write_png.cxx > CMakeFiles/fltk_images.dir/fl_write_png.cxx.i

src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/fl_write_png.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/fl_write_png.cxx -o CMakeFiles/fltk_images.dir/fl_write_png.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_BMP_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_BMP_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_BMP_Image.cxx > CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_BMP_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_File_Icon2.cxx
src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_File_Icon2.cxx

src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_File_Icon2.cxx > CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_File_Icon2.cxx -o CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_GIF_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_GIF_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_GIF_Image.cxx > CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_GIF_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Anim_GIF_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Anim_GIF_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Anim_GIF_Image.cxx > CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Anim_GIF_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Help_Dialog.cxx
src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Help_Dialog.cxx

src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Help_Dialog.cxx > CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Help_Dialog.cxx -o CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_ICO_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_ICO_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_ICO_Image.cxx > CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_ICO_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_JPEG_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_JPEG_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_JPEG_Image.cxx > CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_JPEG_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNG_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNG_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNG_Image.cxx > CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNG_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNM_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNM_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNM_Image.cxx > CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_PNM_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Image_Reader.cxx
src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Image_Reader.cxx

src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Image_Reader.cxx > CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_Image_Reader.cxx -o CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.s

src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_SVG_Image.cxx
src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o -MF CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o.d -o CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_SVG_Image.cxx

src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_SVG_Image.cxx > CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.i

src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/Fl_SVG_Image.cxx -o CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.s

src/CMakeFiles/fltk_images.dir/nanosvg.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/nanosvg.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/nanosvg.cxx
src/CMakeFiles/fltk_images.dir/nanosvg.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/fltk_images.dir/nanosvg.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/nanosvg.cxx.o -MF CMakeFiles/fltk_images.dir/nanosvg.cxx.o.d -o CMakeFiles/fltk_images.dir/nanosvg.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/nanosvg.cxx

src/CMakeFiles/fltk_images.dir/nanosvg.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/nanosvg.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/nanosvg.cxx > CMakeFiles/fltk_images.dir/nanosvg.cxx.i

src/CMakeFiles/fltk_images.dir/nanosvg.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/nanosvg.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/nanosvg.cxx -o CMakeFiles/fltk_images.dir/nanosvg.cxx.s

src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o: src/CMakeFiles/fltk_images.dir/flags.make
src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o: /home/et/gosrc/go-fltk/fltk_build/fltk/src/drivers/SVG/Fl_SVG_File_Surface.cxx
src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o: src/CMakeFiles/fltk_images.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o -MF CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o.d -o CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o -c /home/et/gosrc/go-fltk/fltk_build/fltk/src/drivers/SVG/Fl_SVG_File_Surface.cxx

src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.i"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/et/gosrc/go-fltk/fltk_build/fltk/src/drivers/SVG/Fl_SVG_File_Surface.cxx > CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.i

src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.s"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/et/gosrc/go-fltk/fltk_build/fltk/src/drivers/SVG/Fl_SVG_File_Surface.cxx -o CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.s

# Object files for target fltk_images
fltk_images_OBJECTS = \
"CMakeFiles/fltk_images.dir/fl_images_core.cxx.o" \
"CMakeFiles/fltk_images.dir/fl_write_png.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o" \
"CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o" \
"CMakeFiles/fltk_images.dir/nanosvg.cxx.o" \
"CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o"

# External object files for target fltk_images
fltk_images_EXTERNAL_OBJECTS =

lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/fl_images_core.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/fl_write_png.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_BMP_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_File_Icon2.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_GIF_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_Anim_GIF_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_Help_Dialog.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_ICO_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_JPEG_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_PNG_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_PNM_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_Image_Reader.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/Fl_SVG_Image.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/nanosvg.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/drivers/SVG/Fl_SVG_File_Surface.cxx.o
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/build.make
lib/libfltk_images.a: src/CMakeFiles/fltk_images.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/et/gosrc/go-fltk/fltk_build/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library ../lib/libfltk_images.a"
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fltk_images.dir/cmake_clean_target.cmake
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fltk_images.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/fltk_images.dir/build: lib/libfltk_images.a
.PHONY : src/CMakeFiles/fltk_images.dir/build

src/CMakeFiles/fltk_images.dir/clean:
	cd /home/et/gosrc/go-fltk/fltk_build/build/src && $(CMAKE_COMMAND) -P CMakeFiles/fltk_images.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/fltk_images.dir/clean

src/CMakeFiles/fltk_images.dir/depend:
	cd /home/et/gosrc/go-fltk/fltk_build/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/et/gosrc/go-fltk/fltk_build/fltk /home/et/gosrc/go-fltk/fltk_build/fltk/src /home/et/gosrc/go-fltk/fltk_build/build /home/et/gosrc/go-fltk/fltk_build/build/src /home/et/gosrc/go-fltk/fltk_build/build/src/CMakeFiles/fltk_images.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/fltk_images.dir/depend

