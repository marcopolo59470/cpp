# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /etudiants/mlenoir/L3_CPP_etudiant/TP4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /etudiants/mlenoir/L3_CPP_etudiant/TP4/src

# Include any dependencies generated for this target.
include CMakeFiles/main_doubler21.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main_doubler21.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_doubler21.out.dir/flags.make

CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o: CMakeFiles/main_doubler21.out.dir/flags.make
CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o: Doubler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o -c /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/Doubler.cpp

CMakeFiles/main_doubler21.out.dir/Doubler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_doubler21.out.dir/Doubler.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/Doubler.cpp > CMakeFiles/main_doubler21.out.dir/Doubler.cpp.i

CMakeFiles/main_doubler21.out.dir/Doubler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_doubler21.out.dir/Doubler.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/Doubler.cpp -o CMakeFiles/main_doubler21.out.dir/Doubler.cpp.s

CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.requires:
.PHONY : CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.requires

CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.provides: CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_doubler21.out.dir/build.make CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.provides.build
.PHONY : CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.provides

CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.provides.build: CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o

CMakeFiles/main_doubler21.out.dir/main.cpp.o: CMakeFiles/main_doubler21.out.dir/flags.make
CMakeFiles/main_doubler21.out.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/main_doubler21.out.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/main_doubler21.out.dir/main.cpp.o -c /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/main.cpp

CMakeFiles/main_doubler21.out.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main_doubler21.out.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/main.cpp > CMakeFiles/main_doubler21.out.dir/main.cpp.i

CMakeFiles/main_doubler21.out.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main_doubler21.out.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/main.cpp -o CMakeFiles/main_doubler21.out.dir/main.cpp.s

CMakeFiles/main_doubler21.out.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/main_doubler21.out.dir/main.cpp.o.requires

CMakeFiles/main_doubler21.out.dir/main.cpp.o.provides: CMakeFiles/main_doubler21.out.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/main_doubler21.out.dir/build.make CMakeFiles/main_doubler21.out.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/main_doubler21.out.dir/main.cpp.o.provides

CMakeFiles/main_doubler21.out.dir/main.cpp.o.provides.build: CMakeFiles/main_doubler21.out.dir/main.cpp.o

# Object files for target main_doubler21.out
main_doubler21_out_OBJECTS = \
"CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o" \
"CMakeFiles/main_doubler21.out.dir/main.cpp.o"

# External object files for target main_doubler21.out
main_doubler21_out_EXTERNAL_OBJECTS =

main_doubler21.out: CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o
main_doubler21.out: CMakeFiles/main_doubler21.out.dir/main.cpp.o
main_doubler21.out: CMakeFiles/main_doubler21.out.dir/build.make
main_doubler21.out: CMakeFiles/main_doubler21.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable main_doubler21.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main_doubler21.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_doubler21.out.dir/build: main_doubler21.out
.PHONY : CMakeFiles/main_doubler21.out.dir/build

CMakeFiles/main_doubler21.out.dir/requires: CMakeFiles/main_doubler21.out.dir/Doubler.cpp.o.requires
CMakeFiles/main_doubler21.out.dir/requires: CMakeFiles/main_doubler21.out.dir/main.cpp.o.requires
.PHONY : CMakeFiles/main_doubler21.out.dir/requires

CMakeFiles/main_doubler21.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main_doubler21.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main_doubler21.out.dir/clean

CMakeFiles/main_doubler21.out.dir/depend:
	cd /etudiants/mlenoir/L3_CPP_etudiant/TP4/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /etudiants/mlenoir/L3_CPP_etudiant/TP4 /etudiants/mlenoir/L3_CPP_etudiant/TP4 /etudiants/mlenoir/L3_CPP_etudiant/TP4/src /etudiants/mlenoir/L3_CPP_etudiant/TP4/src /etudiants/mlenoir/L3_CPP_etudiant/TP4/src/CMakeFiles/main_doubler21.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main_doubler21.out.dir/depend

