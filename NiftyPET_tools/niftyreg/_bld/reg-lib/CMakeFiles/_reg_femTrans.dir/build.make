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
include reg-lib/CMakeFiles/_reg_femTrans.dir/depend.make

# Include the progress variables for this target.
include reg-lib/CMakeFiles/_reg_femTrans.dir/progress.make

# Include the compile flags for this target's objects.
include reg-lib/CMakeFiles/_reg_femTrans.dir/flags.make

reg-lib/CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.o: reg-lib/CMakeFiles/_reg_femTrans.dir/flags.make
reg-lib/CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_femTrans.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reg-lib/CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib && /bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.o -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_femTrans.cpp

reg-lib/CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_femTrans.cpp > CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.i

reg-lib/CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib && /bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_femTrans.cpp -o CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.s

# Object files for target _reg_femTrans
_reg_femTrans_OBJECTS = \
"CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.o"

# External object files for target _reg_femTrans
_reg_femTrans_EXTERNAL_OBJECTS =

reg-lib/lib_reg_femTrans.a: reg-lib/CMakeFiles/_reg_femTrans.dir/cpu/_reg_femTrans.cpp.o
reg-lib/lib_reg_femTrans.a: reg-lib/CMakeFiles/_reg_femTrans.dir/build.make
reg-lib/lib_reg_femTrans.a: reg-lib/CMakeFiles/_reg_femTrans.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib_reg_femTrans.a"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib && $(CMAKE_COMMAND) -P CMakeFiles/_reg_femTrans.dir/cmake_clean_target.cmake
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_reg_femTrans.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-lib/CMakeFiles/_reg_femTrans.dir/build: reg-lib/lib_reg_femTrans.a

.PHONY : reg-lib/CMakeFiles/_reg_femTrans.dir/build

reg-lib/CMakeFiles/_reg_femTrans.dir/clean:
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib && $(CMAKE_COMMAND) -P CMakeFiles/_reg_femTrans.dir/cmake_clean.cmake
.PHONY : reg-lib/CMakeFiles/_reg_femTrans.dir/clean

reg-lib/CMakeFiles/_reg_femTrans.dir/depend:
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/CMakeFiles/_reg_femTrans.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-lib/CMakeFiles/_reg_femTrans.dir/depend

