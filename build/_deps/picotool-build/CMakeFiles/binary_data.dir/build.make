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

# Utility rule file for binary_data.

# Include any custom commands dependencies for this target.
include CMakeFiles\binary_data.dir\compiler_depend.make

CMakeFiles\binary_data: rp2350.rom.h
CMakeFiles\binary_data: xip_ram_perms_elf.h

rp2350.rom.h:
	echo >nul && "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -D BINARY_FILE=C:/Users/W11/Documents/GitHub/Act6/build/_deps/picotool-src/bootrom.end.bin -D OUTPUT_NAME=rp2350.rom -P C:/Users/W11/Documents/GitHub/Act6/build/_deps/picotool-src/cmake/binh.cmake

xip_ram_perms_elf.h: C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src\xip_ram_perms
	echo >nul && "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -D BINARY_FILE= -D OUTPUT_NAME=xip_ram_perms_elf -P C:/Users/W11/Documents/GitHub/Act6/build/_deps/picotool-src/cmake/binh.cmake

binary_data: CMakeFiles\binary_data
binary_data: rp2350.rom.h
binary_data: xip_ram_perms_elf.h
binary_data: CMakeFiles\binary_data.dir\build.make
.PHONY : binary_data

# Rule to build all files generated by this target.
CMakeFiles\binary_data.dir\build: binary_data
.PHONY : CMakeFiles\binary_data.dir\build

CMakeFiles\binary_data.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\binary_data.dir\cmake_clean.cmake
.PHONY : CMakeFiles\binary_data.dir\clean

CMakeFiles\binary_data.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-src C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build C:\Users\W11\Documents\GitHub\Act6\build\_deps\picotool-build\CMakeFiles\binary_data.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles\binary_data.dir\depend
