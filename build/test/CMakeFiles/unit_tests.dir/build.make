# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build"

# Include any dependencies generated for this target.
include test/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/unit_tests.dir/flags.make

test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o: ../test/testGrafoMatrizAdj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o -c "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoMatrizAdj.cpp"

test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.i"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoMatrizAdj.cpp" > CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.i

test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.s"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoMatrizAdj.cpp" -o CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.s

test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.requires:

.PHONY : test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.requires

test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.provides: test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unit_tests.dir/build.make test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.provides.build
.PHONY : test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.provides

test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.provides.build: test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o


test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o: ../test/testGrafoListaAdj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o -c "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoListaAdj.cpp"

test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.i"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoListaAdj.cpp" > CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.i

test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.s"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoListaAdj.cpp" -o CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.s

test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.requires:

.PHONY : test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.requires

test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.provides: test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unit_tests.dir/build.make test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.provides.build
.PHONY : test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.provides

test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.provides.build: test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o


test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o: ../test/testGrafoNavegacao.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o -c "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoNavegacao.cpp"

test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.i"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoNavegacao.cpp" > CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.i

test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.s"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testGrafoNavegacao.cpp" -o CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.s

test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.requires:

.PHONY : test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.requires

test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.provides: test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unit_tests.dir/build.make test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.provides.build
.PHONY : test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.provides

test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.provides.build: test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o


test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o: test/CMakeFiles/unit_tests.dir/flags.make
test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o: ../test/testMenorCaminho.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o -c "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testMenorCaminho.cpp"

test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.i"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testMenorCaminho.cpp" > CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.i

test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.s"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && /usr/bin/x86_64-linux-gnu-g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test/testMenorCaminho.cpp" -o CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.s

test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.requires:

.PHONY : test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.requires

test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.provides: test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/unit_tests.dir/build.make test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.provides.build
.PHONY : test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.provides

test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.provides.build: test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o


# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o" \
"CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o" \
"CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o" \
"CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

test/unit_tests: test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o
test/unit_tests: test/CMakeFiles/unit_tests.dir/build.make
test/unit_tests: lib/libgtest_maind.a
test/unit_tests: src/lib/grafomatadj/libgrafomatadj.so
test/unit_tests: src/lib/grafolistaadj/libgrafolistaadj.so
test/unit_tests: src/lib/GrafoNavegacao/libGrafoNavegacao.so
test/unit_tests: src/lib/GrafoMenorCaminho/libGrafoMenorCaminho.so
test/unit_tests: lib/libgtestd.a
test/unit_tests: test/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable unit_tests"
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/unit_tests.dir/build: test/unit_tests

.PHONY : test/CMakeFiles/unit_tests.dir/build

test/CMakeFiles/unit_tests.dir/requires: test/CMakeFiles/unit_tests.dir/testGrafoMatrizAdj.cpp.o.requires
test/CMakeFiles/unit_tests.dir/requires: test/CMakeFiles/unit_tests.dir/testGrafoListaAdj.cpp.o.requires
test/CMakeFiles/unit_tests.dir/requires: test/CMakeFiles/unit_tests.dir/testGrafoNavegacao.cpp.o.requires
test/CMakeFiles/unit_tests.dir/requires: test/CMakeFiles/unit_tests.dir/testMenorCaminho.cpp.o.requires

.PHONY : test/CMakeFiles/unit_tests.dir/requires

test/CMakeFiles/unit_tests.dir/clean:
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/unit_tests.dir/clean

test/CMakeFiles/unit_tests.dir/depend:
	cd "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/test" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test" "/home/igor/Documentos/UFRN/2021.1 Remoto/EDII/UnidadeII/edii/build/test/CMakeFiles/unit_tests.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : test/CMakeFiles/unit_tests.dir/depend

