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
CMAKE_SOURCE_DIR = /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild

# Utility rule file for sonic-git-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/sonic-git-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sonic-git-populate.dir/progress.make

CMakeFiles/sonic-git-populate: CMakeFiles/sonic-git-populate-complete

CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-install
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-mkdir
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-download
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-patch
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-configure
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-build
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-install
CMakeFiles/sonic-git-populate-complete: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'sonic-git-populate'"
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles/sonic-git-populate-complete
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-done

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update:
.PHONY : sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-build: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'sonic-git-populate'"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E echo_append
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-build

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-configure: sonic-git-populate-prefix/tmp/sonic-git-populate-cfgcmd.txt
sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-configure: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'sonic-git-populate'"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E echo_append
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-configure

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-download: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-gitinfo.txt
sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-download: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'sonic-git-populate'"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -P /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/tmp/sonic-git-populate-gitclone.cmake
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-download

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-install: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'sonic-git-populate'"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E echo_append
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-install

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'sonic-git-populate'"
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-src
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/tmp
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E make_directory /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-mkdir

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-patch: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'sonic-git-populate'"
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E echo_append
	/Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-patch

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update:
.PHONY : sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-test: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'sonic-git-populate'"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E echo_append
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-build && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -E touch /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-test

sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'sonic-git-populate'"
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-src && /Users/yyjhou/Library/Android/sdk/cmake/3.22.1/bin/cmake -P /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/sonic-git-populate-prefix/tmp/sonic-git-populate-gitupdate.cmake

sonic-git-populate: CMakeFiles/sonic-git-populate
sonic-git-populate: CMakeFiles/sonic-git-populate-complete
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-build
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-configure
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-download
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-install
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-mkdir
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-patch
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-test
sonic-git-populate: sonic-git-populate-prefix/src/sonic-git-populate-stamp/sonic-git-populate-update
sonic-git-populate: CMakeFiles/sonic-git-populate.dir/build.make
.PHONY : sonic-git-populate

# Rule to build all files generated by this target.
CMakeFiles/sonic-git-populate.dir/build: sonic-git-populate
.PHONY : CMakeFiles/sonic-git-populate.dir/build

CMakeFiles/sonic-git-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sonic-git-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sonic-git-populate.dir/clean

CMakeFiles/sonic-git-populate.dir/depend:
	cd /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild /Users/yyjhou/Desktop/Ying/espeak-ng-master/android/.cxx/Debug/25x5x3z2/espeak-data/_deps/sonic-git-subbuild/CMakeFiles/sonic-git-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sonic-git-populate.dir/depend

