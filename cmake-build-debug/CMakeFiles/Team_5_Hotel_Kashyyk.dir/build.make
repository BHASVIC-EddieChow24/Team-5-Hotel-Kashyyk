# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2024.1.4\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Team_5_Hotel_Kashyyk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Team_5_Hotel_Kashyyk.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Team_5_Hotel_Kashyyk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Team_5_Hotel_Kashyyk.dir/flags.make

CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj: CMakeFiles/Team_5_Hotel_Kashyyk.dir/flags.make
CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj: C:/Users/eddie.chow24/OneDrive\ -\ BHASVIC/Documents/GitHub/Team-5-Hotel-Kashyyk/maincode.c
CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj: CMakeFiles/Team_5_Hotel_Kashyyk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj"
	C:\PROGRA~2\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj -MF CMakeFiles\Team_5_Hotel_Kashyyk.dir\maincode.c.obj.d -o CMakeFiles\Team_5_Hotel_Kashyyk.dir\maincode.c.obj -c "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\maincode.c"

CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.i"
	C:\PROGRA~2\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\maincode.c" > CMakeFiles\Team_5_Hotel_Kashyyk.dir\maincode.c.i

CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.s"
	C:\PROGRA~2\JETBRA~1\CLION2~1.4\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\maincode.c" -o CMakeFiles\Team_5_Hotel_Kashyyk.dir\maincode.c.s

# Object files for target Team_5_Hotel_Kashyyk
Team_5_Hotel_Kashyyk_OBJECTS = \
"CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj"

# External object files for target Team_5_Hotel_Kashyyk
Team_5_Hotel_Kashyyk_EXTERNAL_OBJECTS =

Team_5_Hotel_Kashyyk.exe: CMakeFiles/Team_5_Hotel_Kashyyk.dir/maincode.c.obj
Team_5_Hotel_Kashyyk.exe: CMakeFiles/Team_5_Hotel_Kashyyk.dir/build.make
Team_5_Hotel_Kashyyk.exe: CMakeFiles/Team_5_Hotel_Kashyyk.dir/linkLibs.rsp
Team_5_Hotel_Kashyyk.exe: CMakeFiles/Team_5_Hotel_Kashyyk.dir/objects1.rsp
Team_5_Hotel_Kashyyk.exe: CMakeFiles/Team_5_Hotel_Kashyyk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Team_5_Hotel_Kashyyk.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Team_5_Hotel_Kashyyk.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Team_5_Hotel_Kashyyk.dir/build: Team_5_Hotel_Kashyyk.exe
.PHONY : CMakeFiles/Team_5_Hotel_Kashyyk.dir/build

CMakeFiles/Team_5_Hotel_Kashyyk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Team_5_Hotel_Kashyyk.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Team_5_Hotel_Kashyyk.dir/clean

CMakeFiles/Team_5_Hotel_Kashyyk.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk" "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk" "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\cmake-build-debug" "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\cmake-build-debug" "C:\Users\eddie.chow24\OneDrive - BHASVIC\Documents\GitHub\Team-5-Hotel-Kashyyk\cmake-build-debug\CMakeFiles\Team_5_Hotel_Kashyyk.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Team_5_Hotel_Kashyyk.dir/depend

