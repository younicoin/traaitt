# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/traaitt/Documents/GitHub/traaitt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/traaitt/Documents/GitHub/traaitt/build

# Include any dependencies generated for this target.
include src/CMakeFiles/P2P.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/P2P.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/P2P.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/P2P.dir/flags.make

src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp
src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o -MF CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o.d -o CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp

src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp > CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.i

src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp -o CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.s

src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/IP2pNodeInternal.cpp
src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o -MF CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o.d -o CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/IP2pNodeInternal.cpp

src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/IP2pNodeInternal.cpp > CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.i

src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/IP2pNodeInternal.cpp -o CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.s

src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/LevinProtocol.cpp
src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o -MF CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o.d -o CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/LevinProtocol.cpp

src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/LevinProtocol.cpp > CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.i

src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/LevinProtocol.cpp -o CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.s

src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNode.cpp
src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.o -MF CMakeFiles/P2P.dir/p2p/NetNode.cpp.o.d -o CMakeFiles/P2P.dir/p2p/NetNode.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNode.cpp

src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/NetNode.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNode.cpp > CMakeFiles/P2P.dir/p2p/NetNode.cpp.i

src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/NetNode.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNode.cpp -o CMakeFiles/P2P.dir/p2p/NetNode.cpp.s

src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNodeConfig.cpp
src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o -MF CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o.d -o CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNodeConfig.cpp

src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNodeConfig.cpp > CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.i

src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/NetNodeConfig.cpp -o CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.s

src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pConnectionProxy.cpp
src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o -MF CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o.d -o CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pConnectionProxy.cpp

src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pConnectionProxy.cpp > CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.i

src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pConnectionProxy.cpp -o CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.s

src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContext.cpp
src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o -MF CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o.d -o CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContext.cpp

src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/P2pContext.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContext.cpp > CMakeFiles/P2P.dir/p2p/P2pContext.cpp.i

src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/P2pContext.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContext.cpp -o CMakeFiles/P2P.dir/p2p/P2pContext.cpp.s

src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContextOwner.cpp
src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o -MF CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o.d -o CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContextOwner.cpp

src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContextOwner.cpp > CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.i

src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pContextOwner.cpp -o CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.s

src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pInterfaces.cpp
src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o -MF CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o.d -o CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pInterfaces.cpp

src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pInterfaces.cpp > CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.i

src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pInterfaces.cpp -o CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.s

src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNode.cpp
src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o -MF CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o.d -o CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNode.cpp

src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/P2pNode.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNode.cpp > CMakeFiles/P2P.dir/p2p/P2pNode.cpp.i

src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/P2pNode.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNode.cpp -o CMakeFiles/P2P.dir/p2p/P2pNode.cpp.s

src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNodeConfig.cpp
src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o -MF CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o.d -o CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNodeConfig.cpp

src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNodeConfig.cpp > CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.i

src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/P2pNodeConfig.cpp -o CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.s

src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/PeerListManager.cpp
src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o -MF CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o.d -o CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/PeerListManager.cpp

src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/PeerListManager.cpp > CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.i

src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/PeerListManager.cpp -o CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.s

src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o: src/CMakeFiles/P2P.dir/flags.make
src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o: /Users/traaitt/Documents/GitHub/traaitt/src/p2p/Peerlist.cpp
src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o: src/CMakeFiles/P2P.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/bin/ccache /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o -MF CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o.d -o CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o -c /Users/traaitt/Documents/GitHub/traaitt/src/p2p/Peerlist.cpp

src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/P2P.dir/p2p/Peerlist.cpp.i"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/traaitt/Documents/GitHub/traaitt/src/p2p/Peerlist.cpp > CMakeFiles/P2P.dir/p2p/Peerlist.cpp.i

src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/P2P.dir/p2p/Peerlist.cpp.s"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && /usr/local/opt/llvm@8/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/traaitt/Documents/GitHub/traaitt/src/p2p/Peerlist.cpp -o CMakeFiles/P2P.dir/p2p/Peerlist.cpp.s

# Object files for target P2P
P2P_OBJECTS = \
"CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o" \
"CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o" \
"CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o" \
"CMakeFiles/P2P.dir/p2p/NetNode.cpp.o" \
"CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o" \
"CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o" \
"CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o" \
"CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o" \
"CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o" \
"CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o" \
"CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o" \
"CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o" \
"CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o"

# External object files for target P2P
P2P_EXTERNAL_OBJECTS =

src/libP2P.a: src/CMakeFiles/P2P.dir/cryptonoteprotocol/CryptoNoteProtocolHandler.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/IP2pNodeInternal.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/LevinProtocol.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/NetNode.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/NetNodeConfig.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/P2pConnectionProxy.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/P2pContext.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/P2pContextOwner.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/P2pInterfaces.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/P2pNode.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/P2pNodeConfig.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/PeerListManager.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/p2p/Peerlist.cpp.o
src/libP2P.a: src/CMakeFiles/P2P.dir/build.make
src/libP2P.a: src/CMakeFiles/P2P.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/traaitt/Documents/GitHub/traaitt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libP2P.a"
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && $(CMAKE_COMMAND) -P CMakeFiles/P2P.dir/cmake_clean_target.cmake
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/P2P.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/P2P.dir/build: src/libP2P.a
.PHONY : src/CMakeFiles/P2P.dir/build

src/CMakeFiles/P2P.dir/clean:
	cd /Users/traaitt/Documents/GitHub/traaitt/build/src && $(CMAKE_COMMAND) -P CMakeFiles/P2P.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/P2P.dir/clean

src/CMakeFiles/P2P.dir/depend:
	cd /Users/traaitt/Documents/GitHub/traaitt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/traaitt/Documents/GitHub/traaitt /Users/traaitt/Documents/GitHub/traaitt/src /Users/traaitt/Documents/GitHub/traaitt/build /Users/traaitt/Documents/GitHub/traaitt/build/src /Users/traaitt/Documents/GitHub/traaitt/build/src/CMakeFiles/P2P.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/P2P.dir/depend

