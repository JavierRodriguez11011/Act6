# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build

# Include any dependencies generated for this target.
include elf2uf2\CMakeFiles\elf2uf2.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include elf2uf2\CMakeFiles\elf2uf2.dir\compiler_depend.make

# Include the compile flags for this target's objects.
include elf2uf2\CMakeFiles\elf2uf2.dir\flags.make

elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj: elf2uf2\CMakeFiles\elf2uf2.dir\flags.make
elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj: C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj: elf2uf2\CMakeFiles\elf2uf2.dir\compiler_depend.ts
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj.d --working-dir=C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2 --filter-prefix="Nota: inclusi�n del archivo: " -- C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1441~1.341\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj /FdCMakeFiles\elf2uf2.dir\elf2uf2.pdb /FS -c C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
<<
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build

elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/elf2uf2.dir/elf2uf2.cpp.i"
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2
	C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1441~1.341\bin\Hostx64\x64\cl.exe > CMakeFiles\elf2uf2.dir\elf2uf2.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
<<
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build

elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/elf2uf2.dir/elf2uf2.cpp.s"
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2
	C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1441~1.341\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\elf2uf2.dir\elf2uf2.cpp.s /c C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src\elf2uf2\elf2uf2.cpp
<<
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build

# Object files for target elf2uf2
elf2uf2_OBJECTS = \
"CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj"

# External object files for target elf2uf2
elf2uf2_EXTERNAL_OBJECTS =

elf2uf2\elf2uf2.lib: elf2uf2\CMakeFiles\elf2uf2.dir\elf2uf2.cpp.obj
elf2uf2\elf2uf2.lib: elf2uf2\CMakeFiles\elf2uf2.dir\build.make
elf2uf2\elf2uf2.lib: elf2uf2\CMakeFiles\elf2uf2.dir\objects1.rsp
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2
	$(CMAKE_COMMAND) -P CMakeFiles\elf2uf2.dir\cmake_clean_target.cmake
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2
	C:\PROGRA~2\MICROS~2\2022\BUILDT~1\VC\Tools\MSVC\1441~1.341\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:elf2uf2.lib @CMakeFiles\elf2uf2.dir\objects1.rsp
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build

# Rule to build all files generated by this target.
elf2uf2\CMakeFiles\elf2uf2.dir\build: elf2uf2\elf2uf2.lib
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\build

elf2uf2\CMakeFiles\elf2uf2.dir\clean:
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2
	$(CMAKE_COMMAND) -P CMakeFiles\elf2uf2.dir\cmake_clean.cmake
	cd C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\clean

elf2uf2\CMakeFiles\elf2uf2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src\elf2uf2 C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2 C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\elf2uf2\CMakeFiles\elf2uf2.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : elf2uf2\CMakeFiles\elf2uf2.dir\depend

