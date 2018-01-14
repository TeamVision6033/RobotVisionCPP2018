# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/eclipse-workspace/RobotVisionCPP2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/eclipse-workspace/RobotVisionCPP2018

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/eclipse-workspace/RobotVisionCPP2018/CMakeFiles /home/ubuntu/eclipse-workspace/RobotVisionCPP2018/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/eclipse-workspace/RobotVisionCPP2018/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named robotvision2018

# Build rule for target.
robotvision2018: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 robotvision2018
.PHONY : robotvision2018

# fast build rule for target.
robotvision2018/fast:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/build
.PHONY : robotvision2018/fast

findSDCard.o: findSDCard.cpp.o
.PHONY : findSDCard.o

# target to build an object file
findSDCard.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/findSDCard.cpp.o
.PHONY : findSDCard.cpp.o

findSDCard.i: findSDCard.cpp.i
.PHONY : findSDCard.i

# target to preprocess a source file
findSDCard.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/findSDCard.cpp.i
.PHONY : findSDCard.cpp.i

findSDCard.s: findSDCard.cpp.s
.PHONY : findSDCard.s

# target to generate assembly for a file
findSDCard.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/findSDCard.cpp.s
.PHONY : findSDCard.cpp.s

imageFileSource.o: imageFileSource.cpp.o
.PHONY : imageFileSource.o

# target to build an object file
imageFileSource.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/imageFileSource.cpp.o
.PHONY : imageFileSource.cpp.o

imageFileSource.i: imageFileSource.cpp.i
.PHONY : imageFileSource.i

# target to preprocess a source file
imageFileSource.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/imageFileSource.cpp.i
.PHONY : imageFileSource.cpp.i

imageFileSource.s: imageFileSource.cpp.s
.PHONY : imageFileSource.s

# target to generate assembly for a file
imageFileSource.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/imageFileSource.cpp.s
.PHONY : imageFileSource.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/main.cpp.s
.PHONY : main.cpp.s

networkTableWriter.o: networkTableWriter.cpp.o
.PHONY : networkTableWriter.o

# target to build an object file
networkTableWriter.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/networkTableWriter.cpp.o
.PHONY : networkTableWriter.cpp.o

networkTableWriter.i: networkTableWriter.cpp.i
.PHONY : networkTableWriter.i

# target to preprocess a source file
networkTableWriter.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/networkTableWriter.cpp.i
.PHONY : networkTableWriter.cpp.i

networkTableWriter.s: networkTableWriter.cpp.s
.PHONY : networkTableWriter.s

# target to generate assembly for a file
networkTableWriter.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/networkTableWriter.cpp.s
.PHONY : networkTableWriter.cpp.s

processImage.o: processImage.cpp.o
.PHONY : processImage.o

# target to build an object file
processImage.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/processImage.cpp.o
.PHONY : processImage.cpp.o

processImage.i: processImage.cpp.i
.PHONY : processImage.i

# target to preprocess a source file
processImage.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/processImage.cpp.i
.PHONY : processImage.cpp.i

processImage.s: processImage.cpp.s
.PHONY : processImage.s

# target to generate assembly for a file
processImage.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/processImage.cpp.s
.PHONY : processImage.cpp.s

visionProcessor.o: visionProcessor.cpp.o
.PHONY : visionProcessor.o

# target to build an object file
visionProcessor.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/visionProcessor.cpp.o
.PHONY : visionProcessor.cpp.o

visionProcessor.i: visionProcessor.cpp.i
.PHONY : visionProcessor.i

# target to preprocess a source file
visionProcessor.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/visionProcessor.cpp.i
.PHONY : visionProcessor.cpp.i

visionProcessor.s: visionProcessor.cpp.s
.PHONY : visionProcessor.s

# target to generate assembly for a file
visionProcessor.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/visionProcessor.cpp.s
.PHONY : visionProcessor.cpp.s

webCamStream.o: webCamStream.cpp.o
.PHONY : webCamStream.o

# target to build an object file
webCamStream.cpp.o:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/webCamStream.cpp.o
.PHONY : webCamStream.cpp.o

webCamStream.i: webCamStream.cpp.i
.PHONY : webCamStream.i

# target to preprocess a source file
webCamStream.cpp.i:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/webCamStream.cpp.i
.PHONY : webCamStream.cpp.i

webCamStream.s: webCamStream.cpp.s
.PHONY : webCamStream.s

# target to generate assembly for a file
webCamStream.cpp.s:
	$(MAKE) -f CMakeFiles/robotvision2018.dir/build.make CMakeFiles/robotvision2018.dir/webCamStream.cpp.s
.PHONY : webCamStream.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... robotvision2018"
	@echo "... findSDCard.o"
	@echo "... findSDCard.i"
	@echo "... findSDCard.s"
	@echo "... imageFileSource.o"
	@echo "... imageFileSource.i"
	@echo "... imageFileSource.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... networkTableWriter.o"
	@echo "... networkTableWriter.i"
	@echo "... networkTableWriter.s"
	@echo "... processImage.o"
	@echo "... processImage.i"
	@echo "... processImage.s"
	@echo "... visionProcessor.o"
	@echo "... visionProcessor.i"
	@echo "... visionProcessor.s"
	@echo "... webCamStream.o"
	@echo "... webCamStream.i"
	@echo "... webCamStream.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

