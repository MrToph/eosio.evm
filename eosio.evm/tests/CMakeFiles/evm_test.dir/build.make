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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jafri/eosio_contracts/contracts

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jafri/eosio_contracts/contracts

# Include any dependencies generated for this target.
include eosio.evm/tests/CMakeFiles/evm_test.dir/depend.make

# Include the progress variables for this target.
include eosio.evm/tests/CMakeFiles/evm_test.dir/progress.make

# Include the compile flags for this target's objects.
include eosio.evm/tests/CMakeFiles/evm_test.dir/flags.make

eosio.evm/tests/CMakeFiles/evm_test.dir/evm_test.cpp.obj: eosio.evm/tests/CMakeFiles/evm_test.dir/flags.make
eosio.evm/tests/CMakeFiles/evm_test.dir/evm_test.cpp.obj: eosio.evm/tests/evm_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object eosio.evm/tests/CMakeFiles/evm_test.dir/evm_test.cpp.obj"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm_test.dir/evm_test.cpp.obj -c /Users/jafri/eosio_contracts/contracts/eosio.evm/tests/evm_test.cpp

eosio.evm/tests/CMakeFiles/evm_test.dir/evm_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm_test.dir/evm_test.cpp.i"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/contracts/eosio.evm/tests/evm_test.cpp > CMakeFiles/evm_test.dir/evm_test.cpp.i

eosio.evm/tests/CMakeFiles/evm_test.dir/evm_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm_test.dir/evm_test.cpp.s"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/contracts/eosio.evm/tests/evm_test.cpp -o CMakeFiles/evm_test.dir/evm_test.cpp.s

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.obj: eosio.evm/tests/CMakeFiles/evm_test.dir/flags.make
eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.obj: eosio.evm/src/eosio.evm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.obj"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.obj -c /Users/jafri/eosio_contracts/contracts/eosio.evm/src/eosio.evm.cpp

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.i"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/contracts/eosio.evm/src/eosio.evm.cpp > CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.i

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.s"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/contracts/eosio.evm/src/eosio.evm.cpp -o CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.s

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/processor.cpp.obj: eosio.evm/tests/CMakeFiles/evm_test.dir/flags.make
eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/processor.cpp.obj: eosio.evm/src/processor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/processor.cpp.obj"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm_test.dir/__/src/processor.cpp.obj -c /Users/jafri/eosio_contracts/contracts/eosio.evm/src/processor.cpp

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/processor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm_test.dir/__/src/processor.cpp.i"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/contracts/eosio.evm/src/processor.cpp > CMakeFiles/evm_test.dir/__/src/processor.cpp.i

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/processor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm_test.dir/__/src/processor.cpp.s"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/contracts/eosio.evm/src/processor.cpp -o CMakeFiles/evm_test.dir/__/src/processor.cpp.s

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/state.cpp.obj: eosio.evm/tests/CMakeFiles/evm_test.dir/flags.make
eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/state.cpp.obj: eosio.evm/src/state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/state.cpp.obj"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm_test.dir/__/src/state.cpp.obj -c /Users/jafri/eosio_contracts/contracts/eosio.evm/src/state.cpp

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm_test.dir/__/src/state.cpp.i"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/contracts/eosio.evm/src/state.cpp > CMakeFiles/evm_test.dir/__/src/state.cpp.i

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm_test.dir/__/src/state.cpp.s"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/contracts/eosio.evm/src/state.cpp -o CMakeFiles/evm_test.dir/__/src/state.cpp.s

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/transfer.cpp.obj: eosio.evm/tests/CMakeFiles/evm_test.dir/flags.make
eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/transfer.cpp.obj: eosio.evm/src/transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jafri/eosio_contracts/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/transfer.cpp.obj"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/evm_test.dir/__/src/transfer.cpp.obj -c /Users/jafri/eosio_contracts/contracts/eosio.evm/src/transfer.cpp

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/evm_test.dir/__/src/transfer.cpp.i"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jafri/eosio_contracts/contracts/eosio.evm/src/transfer.cpp > CMakeFiles/evm_test.dir/__/src/transfer.cpp.i

eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/evm_test.dir/__/src/transfer.cpp.s"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && /Users/jafri/eosio.cdt/build/bin/eosio-cpp $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jafri/eosio_contracts/contracts/eosio.evm/src/transfer.cpp -o CMakeFiles/evm_test.dir/__/src/transfer.cpp.s

# Object files for target evm_test
evm_test_OBJECTS = \
"CMakeFiles/evm_test.dir/evm_test.cpp.obj" \
"CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.obj" \
"CMakeFiles/evm_test.dir/__/src/processor.cpp.obj" \
"CMakeFiles/evm_test.dir/__/src/state.cpp.obj" \
"CMakeFiles/evm_test.dir/__/src/transfer.cpp.obj"

# External object files for target evm_test
evm_test_EXTERNAL_OBJECTS =

eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/evm_test.cpp.obj
eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/eosio.evm.cpp.obj
eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/processor.cpp.obj
eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/state.cpp.obj
eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/__/src/transfer.cpp.obj
eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/build.make
eosio.evm/tests/evm_test: eosio.evm/tests/CMakeFiles/evm_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jafri/eosio_contracts/contracts/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable evm_test"
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/evm_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
eosio.evm/tests/CMakeFiles/evm_test.dir/build: eosio.evm/tests/evm_test

.PHONY : eosio.evm/tests/CMakeFiles/evm_test.dir/build

eosio.evm/tests/CMakeFiles/evm_test.dir/clean:
	cd /Users/jafri/eosio_contracts/contracts/eosio.evm/tests && $(CMAKE_COMMAND) -P CMakeFiles/evm_test.dir/cmake_clean.cmake
.PHONY : eosio.evm/tests/CMakeFiles/evm_test.dir/clean

eosio.evm/tests/CMakeFiles/evm_test.dir/depend:
	cd /Users/jafri/eosio_contracts/contracts && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jafri/eosio_contracts/contracts /Users/jafri/eosio_contracts/contracts/eosio.evm/tests /Users/jafri/eosio_contracts/contracts /Users/jafri/eosio_contracts/contracts/eosio.evm/tests /Users/jafri/eosio_contracts/contracts/eosio.evm/tests/CMakeFiles/evm_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : eosio.evm/tests/CMakeFiles/evm_test.dir/depend
