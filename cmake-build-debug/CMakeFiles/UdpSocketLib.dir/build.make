# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /opt/clion-2016.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2016.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahmed/code/c/clg_ReliableUdp_Lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/UdpSocketLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UdpSocketLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UdpSocketLib.dir/flags.make

CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o: CMakeFiles/UdpSocketLib.dir/flags.make
CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o: ../src/AckPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o -c /home/ahmed/code/c/clg_ReliableUdp_Lib/src/AckPacket.cpp

CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/code/c/clg_ReliableUdp_Lib/src/AckPacket.cpp > CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.i

CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/code/c/clg_ReliableUdp_Lib/src/AckPacket.cpp -o CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.s

CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.requires:

.PHONY : CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.requires

CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.provides: CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.requires
	$(MAKE) -f CMakeFiles/UdpSocketLib.dir/build.make CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.provides.build
.PHONY : CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.provides

CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.provides.build: CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o


CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o: CMakeFiles/UdpSocketLib.dir/flags.make
CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o: ../src/BinarySerializer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o -c /home/ahmed/code/c/clg_ReliableUdp_Lib/src/BinarySerializer.cpp

CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/code/c/clg_ReliableUdp_Lib/src/BinarySerializer.cpp > CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.i

CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/code/c/clg_ReliableUdp_Lib/src/BinarySerializer.cpp -o CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.s

CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.requires:

.PHONY : CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.requires

CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.provides: CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.requires
	$(MAKE) -f CMakeFiles/UdpSocketLib.dir/build.make CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.provides.build
.PHONY : CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.provides

CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.provides.build: CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o


CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o: CMakeFiles/UdpSocketLib.dir/flags.make
CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o: ../src/Checksum.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o -c /home/ahmed/code/c/clg_ReliableUdp_Lib/src/Checksum.cpp

CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/code/c/clg_ReliableUdp_Lib/src/Checksum.cpp > CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.i

CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/code/c/clg_ReliableUdp_Lib/src/Checksum.cpp -o CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.s

CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.requires:

.PHONY : CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.requires

CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.provides: CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.requires
	$(MAKE) -f CMakeFiles/UdpSocketLib.dir/build.make CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.provides.build
.PHONY : CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.provides

CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.provides.build: CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o


CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o: CMakeFiles/UdpSocketLib.dir/flags.make
CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o: ../src/DataPacket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o -c /home/ahmed/code/c/clg_ReliableUdp_Lib/src/DataPacket.cpp

CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/code/c/clg_ReliableUdp_Lib/src/DataPacket.cpp > CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.i

CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/code/c/clg_ReliableUdp_Lib/src/DataPacket.cpp -o CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.s

CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.requires:

.PHONY : CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.requires

CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.provides: CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.requires
	$(MAKE) -f CMakeFiles/UdpSocketLib.dir/build.make CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.provides.build
.PHONY : CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.provides

CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.provides.build: CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o


CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o: CMakeFiles/UdpSocketLib.dir/flags.make
CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o: ../src/PacketStore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o -c /home/ahmed/code/c/clg_ReliableUdp_Lib/src/PacketStore.cpp

CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahmed/code/c/clg_ReliableUdp_Lib/src/PacketStore.cpp > CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.i

CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahmed/code/c/clg_ReliableUdp_Lib/src/PacketStore.cpp -o CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.s

CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.requires:

.PHONY : CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.requires

CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.provides: CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.requires
	$(MAKE) -f CMakeFiles/UdpSocketLib.dir/build.make CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.provides.build
.PHONY : CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.provides

CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.provides.build: CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o


CMakeFiles/UdpSocketLib.dir/src/netutils.c.o: CMakeFiles/UdpSocketLib.dir/flags.make
CMakeFiles/UdpSocketLib.dir/src/netutils.c.o: ../src/netutils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/UdpSocketLib.dir/src/netutils.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/UdpSocketLib.dir/src/netutils.c.o   -c /home/ahmed/code/c/clg_ReliableUdp_Lib/src/netutils.c

CMakeFiles/UdpSocketLib.dir/src/netutils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/UdpSocketLib.dir/src/netutils.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ahmed/code/c/clg_ReliableUdp_Lib/src/netutils.c > CMakeFiles/UdpSocketLib.dir/src/netutils.c.i

CMakeFiles/UdpSocketLib.dir/src/netutils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/UdpSocketLib.dir/src/netutils.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ahmed/code/c/clg_ReliableUdp_Lib/src/netutils.c -o CMakeFiles/UdpSocketLib.dir/src/netutils.c.s

CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.requires:

.PHONY : CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.requires

CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.provides: CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.requires
	$(MAKE) -f CMakeFiles/UdpSocketLib.dir/build.make CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.provides.build
.PHONY : CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.provides

CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.provides.build: CMakeFiles/UdpSocketLib.dir/src/netutils.c.o


# Object files for target UdpSocketLib
UdpSocketLib_OBJECTS = \
"CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o" \
"CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o" \
"CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o" \
"CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o" \
"CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o" \
"CMakeFiles/UdpSocketLib.dir/src/netutils.c.o"

# External object files for target UdpSocketLib
UdpSocketLib_EXTERNAL_OBJECTS =

libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/src/netutils.c.o
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/build.make
libUdpSocketLib.so: CMakeFiles/UdpSocketLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libUdpSocketLib.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UdpSocketLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UdpSocketLib.dir/build: libUdpSocketLib.so

.PHONY : CMakeFiles/UdpSocketLib.dir/build

CMakeFiles/UdpSocketLib.dir/requires: CMakeFiles/UdpSocketLib.dir/src/AckPacket.cpp.o.requires
CMakeFiles/UdpSocketLib.dir/requires: CMakeFiles/UdpSocketLib.dir/src/BinarySerializer.cpp.o.requires
CMakeFiles/UdpSocketLib.dir/requires: CMakeFiles/UdpSocketLib.dir/src/Checksum.cpp.o.requires
CMakeFiles/UdpSocketLib.dir/requires: CMakeFiles/UdpSocketLib.dir/src/DataPacket.cpp.o.requires
CMakeFiles/UdpSocketLib.dir/requires: CMakeFiles/UdpSocketLib.dir/src/PacketStore.cpp.o.requires
CMakeFiles/UdpSocketLib.dir/requires: CMakeFiles/UdpSocketLib.dir/src/netutils.c.o.requires

.PHONY : CMakeFiles/UdpSocketLib.dir/requires

CMakeFiles/UdpSocketLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UdpSocketLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UdpSocketLib.dir/clean

CMakeFiles/UdpSocketLib.dir/depend:
	cd /home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahmed/code/c/clg_ReliableUdp_Lib /home/ahmed/code/c/clg_ReliableUdp_Lib /home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug /home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug /home/ahmed/code/c/clg_ReliableUdp_Lib/cmake-build-debug/CMakeFiles/UdpSocketLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UdpSocketLib.dir/depend

