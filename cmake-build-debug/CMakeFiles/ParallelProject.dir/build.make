# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/hezhiwei/Downloads/CLion-2020.1.2/clion-2020.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hezhiwei/Downloads/CLion-2020.1.2/clion-2020.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hezhiwei/CLionProjects/ParallelProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ParallelProject.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ParallelProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ParallelProject.dir/flags.make

CMakeFiles/ParallelProject.dir/main.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ParallelProject.dir/main.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/main.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/main.c

CMakeFiles/ParallelProject.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/main.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/main.c > CMakeFiles/ParallelProject.dir/main.c.i

CMakeFiles/ParallelProject.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/main.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/main.c -o CMakeFiles/ParallelProject.dir/main.c.s

CMakeFiles/ParallelProject.dir/omp_group_by.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/omp_group_by.c.o: ../omp_group_by.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ParallelProject.dir/omp_group_by.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/omp_group_by.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/omp_group_by.c

CMakeFiles/ParallelProject.dir/omp_group_by.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/omp_group_by.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/omp_group_by.c > CMakeFiles/ParallelProject.dir/omp_group_by.c.i

CMakeFiles/ParallelProject.dir/omp_group_by.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/omp_group_by.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/omp_group_by.c -o CMakeFiles/ParallelProject.dir/omp_group_by.c.s

CMakeFiles/ParallelProject.dir/test.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/test.c.o: ../test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ParallelProject.dir/test.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/test.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/test.c

CMakeFiles/ParallelProject.dir/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/test.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/test.c > CMakeFiles/ParallelProject.dir/test.c.i

CMakeFiles/ParallelProject.dir/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/test.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/test.c -o CMakeFiles/ParallelProject.dir/test.c.s

CMakeFiles/ParallelProject.dir/serial_funcion.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/serial_funcion.c.o: ../serial_funcion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ParallelProject.dir/serial_funcion.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/serial_funcion.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/serial_funcion.c

CMakeFiles/ParallelProject.dir/serial_funcion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/serial_funcion.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/serial_funcion.c > CMakeFiles/ParallelProject.dir/serial_funcion.c.i

CMakeFiles/ParallelProject.dir/serial_funcion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/serial_funcion.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/serial_funcion.c -o CMakeFiles/ParallelProject.dir/serial_funcion.c.s

CMakeFiles/ParallelProject.dir/measure.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/measure.c.o: ../measure.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ParallelProject.dir/measure.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/measure.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/measure.c

CMakeFiles/ParallelProject.dir/measure.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/measure.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/measure.c > CMakeFiles/ParallelProject.dir/measure.c.i

CMakeFiles/ParallelProject.dir/measure.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/measure.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/measure.c -o CMakeFiles/ParallelProject.dir/measure.c.s

CMakeFiles/ParallelProject.dir/mpi_group_by.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/mpi_group_by.c.o: ../mpi_group_by.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ParallelProject.dir/mpi_group_by.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/mpi_group_by.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/mpi_group_by.c

CMakeFiles/ParallelProject.dir/mpi_group_by.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/mpi_group_by.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/mpi_group_by.c > CMakeFiles/ParallelProject.dir/mpi_group_by.c.i

CMakeFiles/ParallelProject.dir/mpi_group_by.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/mpi_group_by.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/mpi_group_by.c -o CMakeFiles/ParallelProject.dir/mpi_group_by.c.s

CMakeFiles/ParallelProject.dir/hashmap.c.o: CMakeFiles/ParallelProject.dir/flags.make
CMakeFiles/ParallelProject.dir/hashmap.c.o: ../hashmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ParallelProject.dir/hashmap.c.o"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ParallelProject.dir/hashmap.c.o   -c /home/hezhiwei/CLionProjects/ParallelProject/hashmap.c

CMakeFiles/ParallelProject.dir/hashmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ParallelProject.dir/hashmap.c.i"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hezhiwei/CLionProjects/ParallelProject/hashmap.c > CMakeFiles/ParallelProject.dir/hashmap.c.i

CMakeFiles/ParallelProject.dir/hashmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ParallelProject.dir/hashmap.c.s"
	mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hezhiwei/CLionProjects/ParallelProject/hashmap.c -o CMakeFiles/ParallelProject.dir/hashmap.c.s

# Object files for target ParallelProject
ParallelProject_OBJECTS = \
"CMakeFiles/ParallelProject.dir/main.c.o" \
"CMakeFiles/ParallelProject.dir/omp_group_by.c.o" \
"CMakeFiles/ParallelProject.dir/test.c.o" \
"CMakeFiles/ParallelProject.dir/serial_funcion.c.o" \
"CMakeFiles/ParallelProject.dir/measure.c.o" \
"CMakeFiles/ParallelProject.dir/mpi_group_by.c.o" \
"CMakeFiles/ParallelProject.dir/hashmap.c.o"

# External object files for target ParallelProject
ParallelProject_EXTERNAL_OBJECTS =

ParallelProject: CMakeFiles/ParallelProject.dir/main.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/omp_group_by.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/test.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/serial_funcion.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/measure.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/mpi_group_by.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/hashmap.c.o
ParallelProject: CMakeFiles/ParallelProject.dir/build.make
ParallelProject: CMakeFiles/ParallelProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable ParallelProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ParallelProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ParallelProject.dir/build: ParallelProject

.PHONY : CMakeFiles/ParallelProject.dir/build

CMakeFiles/ParallelProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ParallelProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ParallelProject.dir/clean

CMakeFiles/ParallelProject.dir/depend:
	cd /home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hezhiwei/CLionProjects/ParallelProject /home/hezhiwei/CLionProjects/ParallelProject /home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug /home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug /home/hezhiwei/CLionProjects/ParallelProject/cmake-build-debug/CMakeFiles/ParallelProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ParallelProject.dir/depend

