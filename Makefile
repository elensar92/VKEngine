# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cenovis/workspace/Graphics/Vulkan-MarchingCube/VKEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cenovis/workspace/Graphics/Vulkan-MarchingCube/VKEngine

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/Applications/CMake.app/Contents/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/Applications/CMake.app/Contents/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/cenovis/workspace/Graphics/Vulkan-MarchingCube/VKEngine/CMakeFiles /Users/cenovis/workspace/Graphics/Vulkan-MarchingCube/VKEngine//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /Users/cenovis/workspace/Graphics/Vulkan-MarchingCube/VKEngine/CMakeFiles 0
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
# Target rules for targets named VKEngine

# Build rule for target.
VKEngine: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 VKEngine
.PHONY : VKEngine

# fast build rule for target.
VKEngine/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/build
.PHONY : VKEngine/fast

src/vk_application.o: src/vk_application.cpp.o
.PHONY : src/vk_application.o

# target to build an object file
src/vk_application.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_application.cpp.o
.PHONY : src/vk_application.cpp.o

src/vk_application.i: src/vk_application.cpp.i
.PHONY : src/vk_application.i

# target to preprocess a source file
src/vk_application.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_application.cpp.i
.PHONY : src/vk_application.cpp.i

src/vk_application.s: src/vk_application.cpp.s
.PHONY : src/vk_application.s

# target to generate assembly for a file
src/vk_application.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_application.cpp.s
.PHONY : src/vk_application.cpp.s

src/vk_buffer.o: src/vk_buffer.cpp.o
.PHONY : src/vk_buffer.o

# target to build an object file
src/vk_buffer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_buffer.cpp.o
.PHONY : src/vk_buffer.cpp.o

src/vk_buffer.i: src/vk_buffer.cpp.i
.PHONY : src/vk_buffer.i

# target to preprocess a source file
src/vk_buffer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_buffer.cpp.i
.PHONY : src/vk_buffer.cpp.i

src/vk_buffer.s: src/vk_buffer.cpp.s
.PHONY : src/vk_buffer.s

# target to generate assembly for a file
src/vk_buffer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_buffer.cpp.s
.PHONY : src/vk_buffer.cpp.s

src/vk_compute.o: src/vk_compute.cpp.o
.PHONY : src/vk_compute.o

# target to build an object file
src/vk_compute.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_compute.cpp.o
.PHONY : src/vk_compute.cpp.o

src/vk_compute.i: src/vk_compute.cpp.i
.PHONY : src/vk_compute.i

# target to preprocess a source file
src/vk_compute.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_compute.cpp.i
.PHONY : src/vk_compute.cpp.i

src/vk_compute.s: src/vk_compute.cpp.s
.PHONY : src/vk_compute.s

# target to generate assembly for a file
src/vk_compute.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_compute.cpp.s
.PHONY : src/vk_compute.cpp.s

src/vk_context.o: src/vk_context.cpp.o
.PHONY : src/vk_context.o

# target to build an object file
src/vk_context.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_context.cpp.o
.PHONY : src/vk_context.cpp.o

src/vk_context.i: src/vk_context.cpp.i
.PHONY : src/vk_context.i

# target to preprocess a source file
src/vk_context.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_context.cpp.i
.PHONY : src/vk_context.cpp.i

src/vk_context.s: src/vk_context.cpp.s
.PHONY : src/vk_context.s

# target to generate assembly for a file
src/vk_context.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_context.cpp.s
.PHONY : src/vk_context.cpp.s

src/vk_engine.o: src/vk_engine.cpp.o
.PHONY : src/vk_engine.o

# target to build an object file
src/vk_engine.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_engine.cpp.o
.PHONY : src/vk_engine.cpp.o

src/vk_engine.i: src/vk_engine.cpp.i
.PHONY : src/vk_engine.i

# target to preprocess a source file
src/vk_engine.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_engine.cpp.i
.PHONY : src/vk_engine.cpp.i

src/vk_engine.s: src/vk_engine.cpp.s
.PHONY : src/vk_engine.s

# target to generate assembly for a file
src/vk_engine.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_engine.cpp.s
.PHONY : src/vk_engine.cpp.s

src/vk_image.o: src/vk_image.cpp.o
.PHONY : src/vk_image.o

# target to build an object file
src/vk_image.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_image.cpp.o
.PHONY : src/vk_image.cpp.o

src/vk_image.i: src/vk_image.cpp.i
.PHONY : src/vk_image.i

# target to preprocess a source file
src/vk_image.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_image.cpp.i
.PHONY : src/vk_image.cpp.i

src/vk_image.s: src/vk_image.cpp.s
.PHONY : src/vk_image.s

# target to generate assembly for a file
src/vk_image.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_image.cpp.s
.PHONY : src/vk_image.cpp.s

src/vk_infos.o: src/vk_infos.cpp.o
.PHONY : src/vk_infos.o

# target to build an object file
src/vk_infos.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_infos.cpp.o
.PHONY : src/vk_infos.cpp.o

src/vk_infos.i: src/vk_infos.cpp.i
.PHONY : src/vk_infos.i

# target to preprocess a source file
src/vk_infos.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_infos.cpp.i
.PHONY : src/vk_infos.cpp.i

src/vk_infos.s: src/vk_infos.cpp.s
.PHONY : src/vk_infos.s

# target to generate assembly for a file
src/vk_infos.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_infos.cpp.s
.PHONY : src/vk_infos.cpp.s

src/vk_program.o: src/vk_program.cpp.o
.PHONY : src/vk_program.o

# target to build an object file
src/vk_program.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_program.cpp.o
.PHONY : src/vk_program.cpp.o

src/vk_program.i: src/vk_program.cpp.i
.PHONY : src/vk_program.i

# target to preprocess a source file
src/vk_program.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_program.cpp.i
.PHONY : src/vk_program.cpp.i

src/vk_program.s: src/vk_program.cpp.s
.PHONY : src/vk_program.s

# target to generate assembly for a file
src/vk_program.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_program.cpp.s
.PHONY : src/vk_program.cpp.s

src/vk_queue.o: src/vk_queue.cpp.o
.PHONY : src/vk_queue.o

# target to build an object file
src/vk_queue.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_queue.cpp.o
.PHONY : src/vk_queue.cpp.o

src/vk_queue.i: src/vk_queue.cpp.i
.PHONY : src/vk_queue.i

# target to preprocess a source file
src/vk_queue.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_queue.cpp.i
.PHONY : src/vk_queue.cpp.i

src/vk_queue.s: src/vk_queue.cpp.s
.PHONY : src/vk_queue.s

# target to generate assembly for a file
src/vk_queue.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_queue.cpp.s
.PHONY : src/vk_queue.cpp.s

src/vk_queue_family.o: src/vk_queue_family.cpp.o
.PHONY : src/vk_queue_family.o

# target to build an object file
src/vk_queue_family.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_queue_family.cpp.o
.PHONY : src/vk_queue_family.cpp.o

src/vk_queue_family.i: src/vk_queue_family.cpp.i
.PHONY : src/vk_queue_family.i

# target to preprocess a source file
src/vk_queue_family.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_queue_family.cpp.i
.PHONY : src/vk_queue_family.cpp.i

src/vk_queue_family.s: src/vk_queue_family.cpp.s
.PHONY : src/vk_queue_family.s

# target to generate assembly for a file
src/vk_queue_family.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_queue_family.cpp.s
.PHONY : src/vk_queue_family.cpp.s

src/vk_shader.o: src/vk_shader.cpp.o
.PHONY : src/vk_shader.o

# target to build an object file
src/vk_shader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_shader.cpp.o
.PHONY : src/vk_shader.cpp.o

src/vk_shader.i: src/vk_shader.cpp.i
.PHONY : src/vk_shader.i

# target to preprocess a source file
src/vk_shader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_shader.cpp.i
.PHONY : src/vk_shader.cpp.i

src/vk_shader.s: src/vk_shader.cpp.s
.PHONY : src/vk_shader.s

# target to generate assembly for a file
src/vk_shader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_shader.cpp.s
.PHONY : src/vk_shader.cpp.s

src/vk_swapchain.o: src/vk_swapchain.cpp.o
.PHONY : src/vk_swapchain.o

# target to build an object file
src/vk_swapchain.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_swapchain.cpp.o
.PHONY : src/vk_swapchain.cpp.o

src/vk_swapchain.i: src/vk_swapchain.cpp.i
.PHONY : src/vk_swapchain.i

# target to preprocess a source file
src/vk_swapchain.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_swapchain.cpp.i
.PHONY : src/vk_swapchain.cpp.i

src/vk_swapchain.s: src/vk_swapchain.cpp.s
.PHONY : src/vk_swapchain.s

# target to generate assembly for a file
src/vk_swapchain.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_swapchain.cpp.s
.PHONY : src/vk_swapchain.cpp.s

src/vk_utils.o: src/vk_utils.cpp.o
.PHONY : src/vk_utils.o

# target to build an object file
src/vk_utils.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_utils.cpp.o
.PHONY : src/vk_utils.cpp.o

src/vk_utils.i: src/vk_utils.cpp.i
.PHONY : src/vk_utils.i

# target to preprocess a source file
src/vk_utils.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_utils.cpp.i
.PHONY : src/vk_utils.cpp.i

src/vk_utils.s: src/vk_utils.cpp.s
.PHONY : src/vk_utils.s

# target to generate assembly for a file
src/vk_utils.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/VKEngine.dir/build.make CMakeFiles/VKEngine.dir/src/vk_utils.cpp.s
.PHONY : src/vk_utils.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... VKEngine"
	@echo "... src/vk_application.o"
	@echo "... src/vk_application.i"
	@echo "... src/vk_application.s"
	@echo "... src/vk_buffer.o"
	@echo "... src/vk_buffer.i"
	@echo "... src/vk_buffer.s"
	@echo "... src/vk_compute.o"
	@echo "... src/vk_compute.i"
	@echo "... src/vk_compute.s"
	@echo "... src/vk_context.o"
	@echo "... src/vk_context.i"
	@echo "... src/vk_context.s"
	@echo "... src/vk_engine.o"
	@echo "... src/vk_engine.i"
	@echo "... src/vk_engine.s"
	@echo "... src/vk_image.o"
	@echo "... src/vk_image.i"
	@echo "... src/vk_image.s"
	@echo "... src/vk_infos.o"
	@echo "... src/vk_infos.i"
	@echo "... src/vk_infos.s"
	@echo "... src/vk_program.o"
	@echo "... src/vk_program.i"
	@echo "... src/vk_program.s"
	@echo "... src/vk_queue.o"
	@echo "... src/vk_queue.i"
	@echo "... src/vk_queue.s"
	@echo "... src/vk_queue_family.o"
	@echo "... src/vk_queue_family.i"
	@echo "... src/vk_queue_family.s"
	@echo "... src/vk_shader.o"
	@echo "... src/vk_shader.i"
	@echo "... src/vk_shader.s"
	@echo "... src/vk_swapchain.o"
	@echo "... src/vk_swapchain.i"
	@echo "... src/vk_swapchain.s"
	@echo "... src/vk_utils.o"
	@echo "... src/vk_utils.i"
	@echo "... src/vk_utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

