# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld

# Include any dependencies generated for this target.
include reg-io/CMakeFiles/_reg_ReadWriteImage.dir/depend.make

# Include the progress variables for this target.
include reg-io/CMakeFiles/_reg_ReadWriteImage.dir/progress.make

# Include the compile flags for this target's objects.
include reg-io/CMakeFiles/_reg_ReadWriteImage.dir/flags.make

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.o: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/flags.make
reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteImage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.o -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteImage.cpp

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteImage.cpp > CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.i

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteImage.cpp -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.s

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.o: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/flags.make
reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.o -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteMatrix.cpp

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteMatrix.cpp > CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.i

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteMatrix.cpp -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.s

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.o: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/flags.make
reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteBinary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.o -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteBinary.cpp

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteBinary.cpp > CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.i

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_ReadWriteBinary.cpp -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.s

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.o: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/flags.make
reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_stringFormat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.o -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_stringFormat.cpp

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_stringFormat.cpp > CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.i

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/_reg_stringFormat.cpp -o CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.s

# Object files for target _reg_ReadWriteImage
_reg_ReadWriteImage_OBJECTS = \
"CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.o" \
"CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.o" \
"CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.o" \
"CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.o"

# External object files for target _reg_ReadWriteImage
_reg_ReadWriteImage_EXTERNAL_OBJECTS =

reg-io/lib_reg_ReadWriteImage.a: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteImage.cpp.o
reg-io/lib_reg_ReadWriteImage.a: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteMatrix.cpp.o
reg-io/lib_reg_ReadWriteImage.a: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_ReadWriteBinary.cpp.o
reg-io/lib_reg_ReadWriteImage.a: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/_reg_stringFormat.cpp.o
reg-io/lib_reg_ReadWriteImage.a: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/build.make
reg-io/lib_reg_ReadWriteImage.a: reg-io/CMakeFiles/_reg_ReadWriteImage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library lib_reg_ReadWriteImage.a"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && $(CMAKE_COMMAND) -P CMakeFiles/_reg_ReadWriteImage.dir/cmake_clean_target.cmake
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_reg_ReadWriteImage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-io/CMakeFiles/_reg_ReadWriteImage.dir/build: reg-io/lib_reg_ReadWriteImage.a

.PHONY : reg-io/CMakeFiles/_reg_ReadWriteImage.dir/build

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/clean:
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io && $(CMAKE_COMMAND) -P CMakeFiles/_reg_ReadWriteImage.dir/cmake_clean.cmake
.PHONY : reg-io/CMakeFiles/_reg_ReadWriteImage.dir/clean

reg-io/CMakeFiles/_reg_ReadWriteImage.dir/depend:
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/CMakeFiles/_reg_ReadWriteImage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-io/CMakeFiles/_reg_ReadWriteImage.dir/depend
