# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\flow\cpp_practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\flow\cpp_practice\cmake-build-debug

# Include any dependencies generated for this target.
include Tests\UnitTests\CMakeFiles\UnitTests.dir\depend.make

# Include the progress variables for this target.
include Tests\UnitTests\CMakeFiles\UnitTests.dir\progress.make

# Include the compile flags for this target's objects.
include Tests\UnitTests\CMakeFiles\UnitTests.dir\flags.make

Tests\UnitTests\CMakeFiles\UnitTests.dir\SimpleTest.cpp.obj: Tests\UnitTests\CMakeFiles\UnitTests.dir\flags.make
Tests\UnitTests\CMakeFiles\UnitTests.dir\SimpleTest.cpp.obj: ..\Tests\UnitTests\SimpleTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\flow\cpp_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Tests/UnitTests/CMakeFiles/UnitTests.dir/SimpleTest.cpp.obj"
	cd C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\UnitTests.dir\SimpleTest.cpp.obj /FdCMakeFiles\UnitTests.dir\ /FS -c C:\Users\flow\cpp_practice\Tests\UnitTests\SimpleTest.cpp
<<
	cd C:\Users\flow\cpp_practice\cmake-build-debug

Tests\UnitTests\CMakeFiles\UnitTests.dir\SimpleTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UnitTests.dir/SimpleTest.cpp.i"
	cd C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe > CMakeFiles\UnitTests.dir\SimpleTest.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\flow\cpp_practice\Tests\UnitTests\SimpleTest.cpp
<<
	cd C:\Users\flow\cpp_practice\cmake-build-debug

Tests\UnitTests\CMakeFiles\UnitTests.dir\SimpleTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UnitTests.dir/SimpleTest.cpp.s"
	cd C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\UnitTests.dir\SimpleTest.cpp.s /c C:\Users\flow\cpp_practice\Tests\UnitTests\SimpleTest.cpp
<<
	cd C:\Users\flow\cpp_practice\cmake-build-debug

# Object files for target UnitTests
UnitTests_OBJECTS = \
"CMakeFiles\UnitTests.dir\SimpleTest.cpp.obj"

# External object files for target UnitTests
UnitTests_EXTERNAL_OBJECTS =

bin\UnitTests.exe: Tests\UnitTests\CMakeFiles\UnitTests.dir\SimpleTest.cpp.obj
bin\UnitTests.exe: Tests\UnitTests\CMakeFiles\UnitTests.dir\build.make
bin\UnitTests.exe: lib\cpp_practice.lib
bin\UnitTests.exe: Tests\UnitTests\CMakeFiles\UnitTests.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\flow\cpp_practice\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\UnitTests.exe"
	cd C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests
	"C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\UnitTests.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1427~1.291\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\UnitTests.dir\objects1.rsp @<<
 /out:..\..\bin\UnitTests.exe /implib:..\..\lib\UnitTests.lib /pdb:C:\Users\flow\cpp_practice\cmake-build-debug\bin\UnitTests.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\..\lib\cpp_practice.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\flow\cpp_practice\cmake-build-debug

# Rule to build all files generated by this target.
Tests\UnitTests\CMakeFiles\UnitTests.dir\build: bin\UnitTests.exe

.PHONY : Tests\UnitTests\CMakeFiles\UnitTests.dir\build

Tests\UnitTests\CMakeFiles\UnitTests.dir\clean:
	cd C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests
	$(CMAKE_COMMAND) -P CMakeFiles\UnitTests.dir\cmake_clean.cmake
	cd C:\Users\flow\cpp_practice\cmake-build-debug
.PHONY : Tests\UnitTests\CMakeFiles\UnitTests.dir\clean

Tests\UnitTests\CMakeFiles\UnitTests.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\flow\cpp_practice C:\Users\flow\cpp_practice\Tests\UnitTests C:\Users\flow\cpp_practice\cmake-build-debug C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests C:\Users\flow\cpp_practice\cmake-build-debug\Tests\UnitTests\CMakeFiles\UnitTests.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Tests\UnitTests\CMakeFiles\UnitTests.dir\depend
