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
include reg-io/nifti/CMakeFiles/reg_nifti.dir/depend.make

# Include the progress variables for this target.
include reg-io/nifti/CMakeFiles/reg_nifti.dir/progress.make

# Include the compile flags for this target's objects.
include reg-io/nifti/CMakeFiles/reg_nifti.dir/flags.make

reg-io/nifti/CMakeFiles/reg_nifti.dir/nifti1_io.c.o: reg-io/nifti/CMakeFiles/reg_nifti.dir/flags.make
reg-io/nifti/CMakeFiles/reg_nifti.dir/nifti1_io.c.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/nifti1_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object reg-io/nifti/CMakeFiles/reg_nifti.dir/nifti1_io.c.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reg_nifti.dir/nifti1_io.c.o   -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/nifti1_io.c

reg-io/nifti/CMakeFiles/reg_nifti.dir/nifti1_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reg_nifti.dir/nifti1_io.c.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/nifti1_io.c > CMakeFiles/reg_nifti.dir/nifti1_io.c.i

reg-io/nifti/CMakeFiles/reg_nifti.dir/nifti1_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reg_nifti.dir/nifti1_io.c.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/nifti1_io.c -o CMakeFiles/reg_nifti.dir/nifti1_io.c.s

reg-io/nifti/CMakeFiles/reg_nifti.dir/znzlib.c.o: reg-io/nifti/CMakeFiles/reg_nifti.dir/flags.make
reg-io/nifti/CMakeFiles/reg_nifti.dir/znzlib.c.o: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/znzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object reg-io/nifti/CMakeFiles/reg_nifti.dir/znzlib.c.o"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/reg_nifti.dir/znzlib.c.o   -c /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/znzlib.c

reg-io/nifti/CMakeFiles/reg_nifti.dir/znzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reg_nifti.dir/znzlib.c.i"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/znzlib.c > CMakeFiles/reg_nifti.dir/znzlib.c.i

reg-io/nifti/CMakeFiles/reg_nifti.dir/znzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reg_nifti.dir/znzlib.c.s"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti/znzlib.c -o CMakeFiles/reg_nifti.dir/znzlib.c.s

# Object files for target reg_nifti
reg_nifti_OBJECTS = \
"CMakeFiles/reg_nifti.dir/nifti1_io.c.o" \
"CMakeFiles/reg_nifti.dir/znzlib.c.o"

# External object files for target reg_nifti
reg_nifti_EXTERNAL_OBJECTS =

reg-io/nifti/libreg_nifti.a: reg-io/nifti/CMakeFiles/reg_nifti.dir/nifti1_io.c.o
reg-io/nifti/libreg_nifti.a: reg-io/nifti/CMakeFiles/reg_nifti.dir/znzlib.c.o
reg-io/nifti/libreg_nifti.a: reg-io/nifti/CMakeFiles/reg_nifti.dir/build.make
reg-io/nifti/libreg_nifti.a: reg-io/nifti/CMakeFiles/reg_nifti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libreg_nifti.a"
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && $(CMAKE_COMMAND) -P CMakeFiles/reg_nifti.dir/cmake_clean_target.cmake
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reg_nifti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reg-io/nifti/CMakeFiles/reg_nifti.dir/build: reg-io/nifti/libreg_nifti.a

.PHONY : reg-io/nifti/CMakeFiles/reg_nifti.dir/build

reg-io/nifti/CMakeFiles/reg_nifti.dir/clean:
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti && $(CMAKE_COMMAND) -P CMakeFiles/reg_nifti.dir/cmake_clean.cmake
.PHONY : reg-io/nifti/CMakeFiles/reg_nifti.dir/clean

reg-io/nifti/CMakeFiles/reg_nifti.dir/depend:
	cd /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-io/nifti /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-io/nifti/CMakeFiles/reg_nifti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reg-io/nifti/CMakeFiles/reg_nifti.dir/depend

