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
CMAKE_SOURCE_DIR = /home/li/CPP/TinyWebServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/li/CPP/TinyWebServer

# Include any dependencies generated for this target.
include CMakeFiles/WebServer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WebServer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WebServer.dir/flags.make

CMakeFiles/WebServer.dir/config.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/config.cpp.o: config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WebServer.dir/config.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/config.cpp.o -c /home/li/CPP/TinyWebServer/config.cpp

CMakeFiles/WebServer.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/config.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/config.cpp > CMakeFiles/WebServer.dir/config.cpp.i

CMakeFiles/WebServer.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/config.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/config.cpp -o CMakeFiles/WebServer.dir/config.cpp.s

CMakeFiles/WebServer.dir/config.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/config.cpp.o.requires

CMakeFiles/WebServer.dir/config.cpp.o.provides: CMakeFiles/WebServer.dir/config.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/config.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/config.cpp.o.provides

CMakeFiles/WebServer.dir/config.cpp.o.provides.build: CMakeFiles/WebServer.dir/config.cpp.o


CMakeFiles/WebServer.dir/main.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/WebServer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/main.cpp.o -c /home/li/CPP/TinyWebServer/main.cpp

CMakeFiles/WebServer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/main.cpp > CMakeFiles/WebServer.dir/main.cpp.i

CMakeFiles/WebServer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/main.cpp -o CMakeFiles/WebServer.dir/main.cpp.s

CMakeFiles/WebServer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/main.cpp.o.requires

CMakeFiles/WebServer.dir/main.cpp.o.provides: CMakeFiles/WebServer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/main.cpp.o.provides

CMakeFiles/WebServer.dir/main.cpp.o.provides.build: CMakeFiles/WebServer.dir/main.cpp.o


CMakeFiles/WebServer.dir/webserver.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/webserver.cpp.o: webserver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/WebServer.dir/webserver.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/webserver.cpp.o -c /home/li/CPP/TinyWebServer/webserver.cpp

CMakeFiles/WebServer.dir/webserver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/webserver.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/webserver.cpp > CMakeFiles/WebServer.dir/webserver.cpp.i

CMakeFiles/WebServer.dir/webserver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/webserver.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/webserver.cpp -o CMakeFiles/WebServer.dir/webserver.cpp.s

CMakeFiles/WebServer.dir/webserver.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/webserver.cpp.o.requires

CMakeFiles/WebServer.dir/webserver.cpp.o.provides: CMakeFiles/WebServer.dir/webserver.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/webserver.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/webserver.cpp.o.provides

CMakeFiles/WebServer.dir/webserver.cpp.o.provides.build: CMakeFiles/WebServer.dir/webserver.cpp.o


CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o: CGImysql/sql_connection_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o -c /home/li/CPP/TinyWebServer/CGImysql/sql_connection_pool.cpp

CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/CGImysql/sql_connection_pool.cpp > CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.i

CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/CGImysql/sql_connection_pool.cpp -o CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.s

CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.requires

CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.provides: CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.provides

CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.provides.build: CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o


CMakeFiles/WebServer.dir/http/http_conn.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/http/http_conn.cpp.o: http/http_conn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/WebServer.dir/http/http_conn.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/http/http_conn.cpp.o -c /home/li/CPP/TinyWebServer/http/http_conn.cpp

CMakeFiles/WebServer.dir/http/http_conn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/http/http_conn.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/http/http_conn.cpp > CMakeFiles/WebServer.dir/http/http_conn.cpp.i

CMakeFiles/WebServer.dir/http/http_conn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/http/http_conn.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/http/http_conn.cpp -o CMakeFiles/WebServer.dir/http/http_conn.cpp.s

CMakeFiles/WebServer.dir/http/http_conn.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/http/http_conn.cpp.o.requires

CMakeFiles/WebServer.dir/http/http_conn.cpp.o.provides: CMakeFiles/WebServer.dir/http/http_conn.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/http/http_conn.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/http/http_conn.cpp.o.provides

CMakeFiles/WebServer.dir/http/http_conn.cpp.o.provides.build: CMakeFiles/WebServer.dir/http/http_conn.cpp.o


CMakeFiles/WebServer.dir/log/log.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/log/log.cpp.o: log/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/WebServer.dir/log/log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/log/log.cpp.o -c /home/li/CPP/TinyWebServer/log/log.cpp

CMakeFiles/WebServer.dir/log/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/log/log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/log/log.cpp > CMakeFiles/WebServer.dir/log/log.cpp.i

CMakeFiles/WebServer.dir/log/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/log/log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/log/log.cpp -o CMakeFiles/WebServer.dir/log/log.cpp.s

CMakeFiles/WebServer.dir/log/log.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/log/log.cpp.o.requires

CMakeFiles/WebServer.dir/log/log.cpp.o.provides: CMakeFiles/WebServer.dir/log/log.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/log/log.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/log/log.cpp.o.provides

CMakeFiles/WebServer.dir/log/log.cpp.o.provides.build: CMakeFiles/WebServer.dir/log/log.cpp.o


CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o: CMakeFiles/WebServer.dir/flags.make
CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o: timer/lst_timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o -c /home/li/CPP/TinyWebServer/timer/lst_timer.cpp

CMakeFiles/WebServer.dir/timer/lst_timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WebServer.dir/timer/lst_timer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/li/CPP/TinyWebServer/timer/lst_timer.cpp > CMakeFiles/WebServer.dir/timer/lst_timer.cpp.i

CMakeFiles/WebServer.dir/timer/lst_timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WebServer.dir/timer/lst_timer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/li/CPP/TinyWebServer/timer/lst_timer.cpp -o CMakeFiles/WebServer.dir/timer/lst_timer.cpp.s

CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.requires:

.PHONY : CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.requires

CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.provides: CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.requires
	$(MAKE) -f CMakeFiles/WebServer.dir/build.make CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.provides.build
.PHONY : CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.provides

CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.provides.build: CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o


# Object files for target WebServer
WebServer_OBJECTS = \
"CMakeFiles/WebServer.dir/config.cpp.o" \
"CMakeFiles/WebServer.dir/main.cpp.o" \
"CMakeFiles/WebServer.dir/webserver.cpp.o" \
"CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o" \
"CMakeFiles/WebServer.dir/http/http_conn.cpp.o" \
"CMakeFiles/WebServer.dir/log/log.cpp.o" \
"CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o"

# External object files for target WebServer
WebServer_EXTERNAL_OBJECTS =

WebServer: CMakeFiles/WebServer.dir/config.cpp.o
WebServer: CMakeFiles/WebServer.dir/main.cpp.o
WebServer: CMakeFiles/WebServer.dir/webserver.cpp.o
WebServer: CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o
WebServer: CMakeFiles/WebServer.dir/http/http_conn.cpp.o
WebServer: CMakeFiles/WebServer.dir/log/log.cpp.o
WebServer: CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o
WebServer: CMakeFiles/WebServer.dir/build.make
WebServer: CMakeFiles/WebServer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/li/CPP/TinyWebServer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable WebServer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WebServer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WebServer.dir/build: WebServer

.PHONY : CMakeFiles/WebServer.dir/build

CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/config.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/main.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/webserver.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/CGImysql/sql_connection_pool.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/http/http_conn.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/log/log.cpp.o.requires
CMakeFiles/WebServer.dir/requires: CMakeFiles/WebServer.dir/timer/lst_timer.cpp.o.requires

.PHONY : CMakeFiles/WebServer.dir/requires

CMakeFiles/WebServer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WebServer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WebServer.dir/clean

CMakeFiles/WebServer.dir/depend:
	cd /home/li/CPP/TinyWebServer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/li/CPP/TinyWebServer /home/li/CPP/TinyWebServer /home/li/CPP/TinyWebServer /home/li/CPP/TinyWebServer /home/li/CPP/TinyWebServer/CMakeFiles/WebServer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WebServer.dir/depend

