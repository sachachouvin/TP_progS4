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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.22.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.22.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build"

# Include any dependencies generated for this target.
include p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/compiler_depend.make

# Include the progress variables for this target.
include p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/progress.make

# Include the compile flags for this target's objects.
include p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/flags.make

p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.o: p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/flags.make
p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.o: ../p6/third-party/glpp-extended/lib/glpp/third-party/glad/src/glad.c
p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.o: p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.o"
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.o -MF CMakeFiles/glad.dir/third-party/glad/src/glad.c.o.d -o CMakeFiles/glad.dir/third-party/glad/src/glad.c.o -c "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/p6/third-party/glpp-extended/lib/glpp/third-party/glad/src/glad.c"

p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/third-party/glad/src/glad.c.i"
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/p6/third-party/glpp-extended/lib/glpp/third-party/glad/src/glad.c" > CMakeFiles/glad.dir/third-party/glad/src/glad.c.i

p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/third-party/glad/src/glad.c.s"
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/p6/third-party/glpp-extended/lib/glpp/third-party/glad/src/glad.c" -o CMakeFiles/glad.dir/third-party/glad/src/glad.c.s

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles/glad.dir/third-party/glad/src/glad.c.o"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

p6/third-party/glpp-extended/lib/glpp/libglad.a: p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/third-party/glad/src/glad.c.o
p6/third-party/glpp-extended/lib/glpp/libglad.a: p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/build.make
p6/third-party/glpp-extended/lib/glpp/libglad.a: p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libglad.a"
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean_target.cmake
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glad.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/build: p6/third-party/glpp-extended/lib/glpp/libglad.a
.PHONY : p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/build

p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/clean:
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" && $(CMAKE_COMMAND) -P CMakeFiles/glad.dir/cmake_clean.cmake
.PHONY : p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/clean

p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/depend:
	cd "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4" "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/p6/third-party/glpp-extended/lib/glpp" "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build" "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp" "/Users/sachachouvin/Desktop/IMAC/IMAC 2/POO S4/build/p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : p6/third-party/glpp-extended/lib/glpp/CMakeFiles/glad.dir/depend
