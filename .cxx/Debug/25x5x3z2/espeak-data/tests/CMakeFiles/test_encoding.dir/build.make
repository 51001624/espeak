# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yyjhou/Desktop/Ying/espeak-ng-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_encoding.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_encoding.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_encoding.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_encoding.dir/flags.make

tests/CMakeFiles/test_encoding.dir/encoding.c.o: tests/CMakeFiles/test_encoding.dir/flags.make
tests/CMakeFiles/test_encoding.dir/encoding.c.o: ../../../../../tests/encoding.c
tests/CMakeFiles/test_encoding.dir/encoding.c.o: tests/CMakeFiles/test_encoding.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_encoding.dir/encoding.c.o"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT tests/CMakeFiles/test_encoding.dir/encoding.c.o -MF CMakeFiles/test_encoding.dir/encoding.c.o.d -o CMakeFiles/test_encoding.dir/encoding.c.o -c /Users/yyjhou/Desktop/Ying/espeak-ng-master/tests/encoding.c

tests/CMakeFiles/test_encoding.dir/encoding.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_encoding.dir/encoding.c.i"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yyjhou/Desktop/Ying/espeak-ng-master/tests/encoding.c > CMakeFiles/test_encoding.dir/encoding.c.i

tests/CMakeFiles/test_encoding.dir/encoding.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_encoding.dir/encoding.c.s"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yyjhou/Desktop/Ying/espeak-ng-master/tests/encoding.c -o CMakeFiles/test_encoding.dir/encoding.c.s

# Object files for target test_encoding
test_encoding_OBJECTS = \
"CMakeFiles/test_encoding.dir/encoding.c.o"

# External object files for target test_encoding
test_encoding_EXTERNAL_OBJECTS = \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/common.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/mnemonics.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/error.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/ieee80.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/compiledata.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/compiledict.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/dictionary.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/encoding.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/intonation.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/langopts.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/numbers.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/phoneme.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/phonemelist.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/readclause.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/setlengths.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/soundicon.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/spect.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/ssml.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/synthdata.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/synthesize.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/tr_languages.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/translate.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/translateword.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/voices.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/wavegen.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/speech.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/espeak_api.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/event.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/fifo.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/espeak_command.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/klatt.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/src/libespeak-ng/CMakeFiles/espeak-ng.dir/sPlayer.c.o" \
"/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/CMakeFiles/sonic.dir/_deps/sonic-git-src/sonic.c.o"

tests/test_encoding: tests/CMakeFiles/test_encoding.dir/encoding.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/common.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/mnemonics.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/error.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/ieee80.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/compiledata.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/compiledict.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/dictionary.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/encoding.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/intonation.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/langopts.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/numbers.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/phoneme.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/phonemelist.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/readclause.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/setlengths.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/soundicon.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/spect.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/ssml.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/synthdata.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/synthesize.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/tr_languages.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/translate.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/translateword.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/voices.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/wavegen.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/speech.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/espeak_api.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/event.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/fifo.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/espeak_command.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/klatt.c.o
tests/test_encoding: src/libespeak-ng/CMakeFiles/espeak-ng.dir/sPlayer.c.o
tests/test_encoding: CMakeFiles/sonic.dir/_deps/sonic-git-src/sonic.c.o
tests/test_encoding: tests/CMakeFiles/test_encoding.dir/build.make
tests/test_encoding: src/speechPlayer/libspeechPlayer.a
tests/test_encoding: src/ucd-tools/libucd.a
tests/test_encoding: tests/CMakeFiles/test_encoding.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_encoding"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_encoding.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_encoding.dir/build: tests/test_encoding
.PHONY : tests/CMakeFiles/test_encoding.dir/build

tests/CMakeFiles/test_encoding.dir/clean:
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_encoding.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_encoding.dir/clean

tests/CMakeFiles/test_encoding.dir/depend:
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yyjhou/Desktop/Ying/espeak-ng-master /Users/yyjhou/Desktop/Ying/espeak-ng-master/tests /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/tests/CMakeFiles/test_encoding.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_encoding.dir/depend

