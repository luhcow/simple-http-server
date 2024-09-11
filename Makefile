# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rings/tinyhttpd-0.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rings/tinyhttpd-0.1.0

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rings/tinyhttpd-0.1.0/CMakeFiles /home/rings/tinyhttpd-0.1.0//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rings/tinyhttpd-0.1.0/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named httpd

# Build rule for target.
httpd: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 httpd
.PHONY : httpd

# fast build rule for target.
httpd/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/build
.PHONY : httpd/fast

#=============================================================================
# Target rules for targets named settings

# Build rule for target.
settings: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 settings
.PHONY : settings

# fast build rule for target.
settings/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/settings.dir/build.make CMakeFiles/settings.dir/build
.PHONY : settings/fast

#=============================================================================
# Target rules for targets named hash

# Build rule for target.
hash: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 hash
.PHONY : hash

# fast build rule for target.
hash/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hash.dir/build.make CMakeFiles/hash.dir/build
.PHONY : hash/fast

#=============================================================================
# Target rules for targets named l8w8jwt

# Build rule for target.
l8w8jwt: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 l8w8jwt
.PHONY : l8w8jwt

# fast build rule for target.
l8w8jwt/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/CMakeFiles/l8w8jwt.dir/build.make lib/l8w8jwt/CMakeFiles/l8w8jwt.dir/build
.PHONY : l8w8jwt/fast

#=============================================================================
# Target rules for targets named apidoc

# Build rule for target.
apidoc: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 apidoc
.PHONY : apidoc

# fast build rule for target.
apidoc/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/CMakeFiles/apidoc.dir/build.make lib/l8w8jwt/mbedtls/CMakeFiles/apidoc.dir/build
.PHONY : apidoc/fast

#=============================================================================
# Target rules for targets named everest

# Build rule for target.
everest: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 everest
.PHONY : everest

# fast build rule for target.
everest/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/build.make lib/l8w8jwt/mbedtls/3rdparty/everest/CMakeFiles/everest.dir/build
.PHONY : everest/fast

#=============================================================================
# Target rules for targets named p256m

# Build rule for target.
p256m: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 p256m
.PHONY : p256m

# fast build rule for target.
p256m/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/build.make lib/l8w8jwt/mbedtls/3rdparty/p256-m/CMakeFiles/p256m.dir/build
.PHONY : p256m/fast

#=============================================================================
# Target rules for targets named mbedcrypto

# Build rule for target.
mbedcrypto: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mbedcrypto
.PHONY : mbedcrypto

# fast build rule for target.
mbedcrypto/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/library/CMakeFiles/mbedcrypto.dir/build.make lib/l8w8jwt/mbedtls/library/CMakeFiles/mbedcrypto.dir/build
.PHONY : mbedcrypto/fast

#=============================================================================
# Target rules for targets named mbedx509

# Build rule for target.
mbedx509: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mbedx509
.PHONY : mbedx509

# fast build rule for target.
mbedx509/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/library/CMakeFiles/mbedx509.dir/build.make lib/l8w8jwt/mbedtls/library/CMakeFiles/mbedx509.dir/build
.PHONY : mbedx509/fast

#=============================================================================
# Target rules for targets named mbedtls

# Build rule for target.
mbedtls: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 mbedtls
.PHONY : mbedtls

# fast build rule for target.
mbedtls/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/library/CMakeFiles/mbedtls.dir/build.make lib/l8w8jwt/mbedtls/library/CMakeFiles/mbedtls.dir/build
.PHONY : mbedtls/fast

#=============================================================================
# Target rules for targets named lib

# Build rule for target.
lib: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 lib
.PHONY : lib

# fast build rule for target.
lib/fast:
	$(MAKE) $(MAKESILENT) -f lib/l8w8jwt/mbedtls/library/CMakeFiles/lib.dir/build.make lib/l8w8jwt/mbedtls/library/CMakeFiles/lib.dir/build
.PHONY : lib/fast

api/auth/login/hash.o: api/auth/login/hash.c.o
.PHONY : api/auth/login/hash.o

# target to build an object file
api/auth/login/hash.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hash.dir/build.make CMakeFiles/hash.dir/api/auth/login/hash.c.o
.PHONY : api/auth/login/hash.c.o

api/auth/login/hash.i: api/auth/login/hash.c.i
.PHONY : api/auth/login/hash.i

# target to preprocess a source file
api/auth/login/hash.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hash.dir/build.make CMakeFiles/hash.dir/api/auth/login/hash.c.i
.PHONY : api/auth/login/hash.c.i

api/auth/login/hash.s: api/auth/login/hash.c.s
.PHONY : api/auth/login/hash.s

# target to generate assembly for a file
api/auth/login/hash.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/hash.dir/build.make CMakeFiles/hash.dir/api/auth/login/hash.c.s
.PHONY : api/auth/login/hash.c.s

api/public/settings.o: api/public/settings.c.o
.PHONY : api/public/settings.o

# target to build an object file
api/public/settings.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/settings.dir/build.make CMakeFiles/settings.dir/api/public/settings.c.o
.PHONY : api/public/settings.c.o

api/public/settings.i: api/public/settings.c.i
.PHONY : api/public/settings.i

# target to preprocess a source file
api/public/settings.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/settings.dir/build.make CMakeFiles/settings.dir/api/public/settings.c.i
.PHONY : api/public/settings.c.i

api/public/settings.s: api/public/settings.c.s
.PHONY : api/public/settings.s

# target to generate assembly for a file
api/public/settings.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/settings.dir/build.make CMakeFiles/settings.dir/api/public/settings.c.s
.PHONY : api/public/settings.c.s

httpd.o: httpd.c.o
.PHONY : httpd.o

# target to build an object file
httpd.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/httpd.c.o
.PHONY : httpd.c.o

httpd.i: httpd.c.i
.PHONY : httpd.i

# target to preprocess a source file
httpd.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/httpd.c.i
.PHONY : httpd.c.i

httpd.s: httpd.c.s
.PHONY : httpd.s

# target to generate assembly for a file
httpd.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/httpd.c.s
.PHONY : httpd.c.s

liburl/urlcode.o: liburl/urlcode.c.o
.PHONY : liburl/urlcode.o

# target to build an object file
liburl/urlcode.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/liburl/urlcode.c.o
.PHONY : liburl/urlcode.c.o

liburl/urlcode.i: liburl/urlcode.c.i
.PHONY : liburl/urlcode.i

# target to preprocess a source file
liburl/urlcode.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/liburl/urlcode.c.i
.PHONY : liburl/urlcode.c.i

liburl/urlcode.s: liburl/urlcode.c.s
.PHONY : liburl/urlcode.s

# target to generate assembly for a file
liburl/urlcode.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/httpd.dir/build.make CMakeFiles/httpd.dir/liburl/urlcode.c.s
.PHONY : liburl/urlcode.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... apidoc"
	@echo "... lib"
	@echo "... everest"
	@echo "... hash"
	@echo "... httpd"
	@echo "... l8w8jwt"
	@echo "... mbedcrypto"
	@echo "... mbedtls"
	@echo "... mbedx509"
	@echo "... p256m"
	@echo "... settings"
	@echo "... api/auth/login/hash.o"
	@echo "... api/auth/login/hash.i"
	@echo "... api/auth/login/hash.s"
	@echo "... api/public/settings.o"
	@echo "... api/public/settings.i"
	@echo "... api/public/settings.s"
	@echo "... httpd.o"
	@echo "... httpd.i"
	@echo "... httpd.s"
	@echo "... liburl/urlcode.o"
	@echo "... liburl/urlcode.i"
	@echo "... liburl/urlcode.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

