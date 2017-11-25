# generated from catkin/cmake/template/pkgConfig.cmake.in

# append elements to a list and remove existing duplicates from the list
# copied from catkin/cmake/list_append_deduplicate.cmake to keep pkgConfig
# self contained
macro(_list_append_deduplicate listname)
  if(NOT "${ARGN}" STREQUAL "")
    if(${listname})
      list(REMOVE_ITEM ${listname} ${ARGN})
    endif()
    list(APPEND ${listname} ${ARGN})
  endif()
endmacro()

# append elements to a list if they are not already in the list
# copied from catkin/cmake/list_append_unique.cmake to keep pkgConfig
# self contained
macro(_list_append_unique listname)
  foreach(_item ${ARGN})
    list(FIND ${listname} ${_item} _index)
    if(_index EQUAL -1)
      list(APPEND ${listname} ${_item})
    endif()
  endforeach()
endmacro()

# pack a list of libraries with optional build configuration keywords
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_pack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  set(_argn ${ARGN})
  list(LENGTH _argn _count)
  set(_index 0)
  while(${_index} LESS ${_count})
    list(GET _argn ${_index} lib)
    if("${lib}" MATCHES "^(debug|optimized|general)$")
      math(EXPR _index "${_index} + 1")
      if(${_index} EQUAL ${_count})
        message(FATAL_ERROR "_pack_libraries_with_build_configuration() the list of libraries '${ARGN}' ends with '${lib}' which is a build configuration keyword and must be followed by a library")
      endif()
      list(GET _argn ${_index} library)
      list(APPEND ${VAR} "${lib}${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}${library}")
    else()
      list(APPEND ${VAR} "${lib}")
    endif()
    math(EXPR _index "${_index} + 1")
  endwhile()
endmacro()

# unpack a list of libraries with optional build configuration keyword prefixes
# copied from catkin/cmake/catkin_libraries.cmake to keep pkgConfig
# self contained
macro(_unpack_libraries_with_build_configuration VAR)
  set(${VAR} "")
  foreach(lib ${ARGN})
    string(REGEX REPLACE "^(debug|optimized|general)${CATKIN_BUILD_CONFIGURATION_KEYWORD_SEPARATOR}(.+)$" "\\1;\\2" lib "${lib}")
    list(APPEND ${VAR} "${lib}")
  endforeach()
endmacro()


if(rosplan_planning_system_CONFIG_INCLUDED)
  return()
endif()
set(rosplan_planning_system_CONFIG_INCLUDED TRUE)

# set variables for source/devel/install prefixes
if("TRUE" STREQUAL "TRUE")
  set(rosplan_planning_system_SOURCE_PREFIX /home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_planning_system)
  set(rosplan_planning_system_DEVEL_PREFIX /home/robot/catkin_ws_escorting/src/ROSPlan/devel)
  set(rosplan_planning_system_INSTALL_PREFIX "")
  set(rosplan_planning_system_PREFIX ${rosplan_planning_system_DEVEL_PREFIX})
else()
  set(rosplan_planning_system_SOURCE_PREFIX "")
  set(rosplan_planning_system_DEVEL_PREFIX "")
  set(rosplan_planning_system_INSTALL_PREFIX /home/robot/catkin_ws_escorting/src/ROSPlan/install)
  set(rosplan_planning_system_PREFIX ${rosplan_planning_system_INSTALL_PREFIX})
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "WARNING: package 'rosplan_planning_system' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  message("${_msg}")
endif()

# flag project as catkin-based to distinguish if a find_package()-ed project is a catkin project
set(rosplan_planning_system_FOUND_CATKIN_PROJECT TRUE)

if(NOT "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_planning_system/include;/home/robot/catkin_ws_escorting/src/ROSPlan/devel/include;/opt/ros/indigo/include;/usr/include;/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_planning_system/src/VALfiles " STREQUAL " ")
  set(rosplan_planning_system_INCLUDE_DIRS "")
  set(_include_dirs "/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_planning_system/include;/home/robot/catkin_ws_escorting/src/ROSPlan/devel/include;/opt/ros/indigo/include;/usr/include;/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_planning_system/src/VALfiles")
  foreach(idir ${_include_dirs})
    if(IS_ABSOLUTE ${idir} AND IS_DIRECTORY ${idir})
      set(include ${idir})
    elseif("${idir} " STREQUAL "include ")
      get_filename_component(include "${rosplan_planning_system_DIR}/../../../include" ABSOLUTE)
      if(NOT IS_DIRECTORY ${include})
        message(FATAL_ERROR "Project 'rosplan_planning_system' specifies '${idir}' as an include dir, which is not found.  It does not exist in '${include}'.  Ask the maintainer 'michael <michael.cashmore@kcl.ac.uk>' to fix it.")
      endif()
    else()
      message(FATAL_ERROR "Project 'rosplan_planning_system' specifies '${idir}' as an include dir, which is not found.  It does neither exist as an absolute directory nor in '/home/robot/catkin_ws_escorting/src/ROSPlan/src/rosplan/rosplan_planning_system/${idir}'.  Ask the maintainer 'michael <michael.cashmore@kcl.ac.uk>' to fix it.")
    endif()
    _list_append_unique(rosplan_planning_system_INCLUDE_DIRS ${include})
  endforeach()
endif()

set(libraries "rosplan_planning_system;rosplan_action_interface")
foreach(library ${libraries})
  # keep build configuration keywords, target names and absolute libraries as-is
  if("${library}" MATCHES "^(debug|optimized|general)$")
    list(APPEND rosplan_planning_system_LIBRARIES ${library})
  elseif(TARGET ${library})
    list(APPEND rosplan_planning_system_LIBRARIES ${library})
  elseif(IS_ABSOLUTE ${library})
    list(APPEND rosplan_planning_system_LIBRARIES ${library})
  else()
    set(lib_path "")
    set(lib "${library}-NOTFOUND")
    # since the path where the library is found is returned we have to iterate over the paths manually
    foreach(path /home/robot/catkin_ws_escorting/src/ROSPlan/devel/lib;/opt/ros/indigo/lib)
      find_library(lib ${library}
        PATHS ${path}
        NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
      if(lib)
        set(lib_path ${path})
        break()
      endif()
    endforeach()
    if(lib)
      _list_append_unique(rosplan_planning_system_LIBRARY_DIRS ${lib_path})
      list(APPEND rosplan_planning_system_LIBRARIES ${lib})
    else()
      # as a fall back for non-catkin libraries try to search globally
      find_library(lib ${library})
      if(NOT lib)
        message(FATAL_ERROR "Project '${PROJECT_NAME}' tried to find library '${library}'.  The library is neither a target nor built/installed properly.  Did you compile project 'rosplan_planning_system'?  Did you find_package() it before the subdirectory containing its code is included?")
      endif()
      list(APPEND rosplan_planning_system_LIBRARIES ${lib})
    endif()
  endif()
endforeach()

set(rosplan_planning_system_EXPORTED_TARGETS "")
# create dummy targets for exported code generation targets to make life of users easier
foreach(t ${rosplan_planning_system_EXPORTED_TARGETS})
  if(NOT TARGET ${t})
    add_custom_target(${t})
  endif()
endforeach()

set(depends "roscpp;rospy;actionlib;std_msgs;std_srvs;diagnostic_msgs;rosplan_dispatch_msgs;rosplan_knowledge_msgs")
foreach(depend ${depends})
  string(REPLACE " " ";" depend_list ${depend})
  # the package name of the dependency must be kept in a unique variable so that it is not overwritten in recursive calls
  list(GET depend_list 0 rosplan_planning_system_dep)
  list(LENGTH depend_list count)
  if(${count} EQUAL 1)
    # simple dependencies must only be find_package()-ed once
    if(NOT ${rosplan_planning_system_dep}_FOUND)
      find_package(${rosplan_planning_system_dep} REQUIRED)
    endif()
  else()
    # dependencies with components must be find_package()-ed again
    list(REMOVE_AT depend_list 0)
    find_package(${rosplan_planning_system_dep} REQUIRED ${depend_list})
  endif()
  _list_append_unique(rosplan_planning_system_INCLUDE_DIRS ${${rosplan_planning_system_dep}_INCLUDE_DIRS})

  # merge build configuration keywords with library names to correctly deduplicate
  _pack_libraries_with_build_configuration(rosplan_planning_system_LIBRARIES ${rosplan_planning_system_LIBRARIES})
  _pack_libraries_with_build_configuration(_libraries ${${rosplan_planning_system_dep}_LIBRARIES})
  _list_append_deduplicate(rosplan_planning_system_LIBRARIES ${_libraries})
  # undo build configuration keyword merging after deduplication
  _unpack_libraries_with_build_configuration(rosplan_planning_system_LIBRARIES ${rosplan_planning_system_LIBRARIES})

  _list_append_unique(rosplan_planning_system_LIBRARY_DIRS ${${rosplan_planning_system_dep}_LIBRARY_DIRS})
  list(APPEND rosplan_planning_system_EXPORTED_TARGETS ${${rosplan_planning_system_dep}_EXPORTED_TARGETS})
endforeach()

set(pkg_cfg_extras "")
foreach(extra ${pkg_cfg_extras})
  if(NOT IS_ABSOLUTE ${extra})
    set(extra ${rosplan_planning_system_DIR}/${extra})
  endif()
  include(${extra})
endforeach()
