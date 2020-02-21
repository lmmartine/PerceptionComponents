# Install script for directory: /home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lmartinez/SOFTWARE/smartsoft")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lmartinez/SOFTWARE/smartsoft/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lmartinez/SOFTWARE/smartsoft" TYPE PROGRAM FILES "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/_setup_util.py")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lmartinez/SOFTWARE/smartsoft/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lmartinez/SOFTWARE/smartsoft" TYPE PROGRAM FILES "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/env.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lmartinez/SOFTWARE/smartsoft/setup.bash;/home/lmartinez/SOFTWARE/smartsoft/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lmartinez/SOFTWARE/smartsoft" TYPE FILE FILES
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/setup.bash"
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lmartinez/SOFTWARE/smartsoft/setup.sh;/home/lmartinez/SOFTWARE/smartsoft/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lmartinez/SOFTWARE/smartsoft" TYPE FILE FILES
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/setup.sh"
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lmartinez/SOFTWARE/smartsoft/setup.zsh;/home/lmartinez/SOFTWARE/smartsoft/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lmartinez/SOFTWARE/smartsoft" TYPE FILE FILES
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/setup.zsh"
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lmartinez/SOFTWARE/smartsoft/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lmartinez/SOFTWARE/smartsoft" TYPE FILE FILES "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/ROSBridge.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROSBridge/cmake" TYPE FILE FILES
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/ROSBridgeConfig.cmake"
    "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/catkin_generated/installspace/ROSBridgeConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ROSBridge" TYPE FILE FILES "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/devel/lib/ROSBridge/ROSBridge")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge"
         OLD_RPATH "/opt/ros/kinetic/lib:/home/lmartinez/SOFTWARE/smartsoft/repos/AceSmartSoftFramework/build/AceSmartSoftKernel:/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/DomainModelsRepositories/CommPerception/smartsoft/build:/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/DomainModelsRepositories/CommObjectRecognitionObjects/smartsoft/build:/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/DomainModelsRepositories/CommBasicObjects/smartsoft/build:/opt/ACE_wrappers/lib:/home/lmartinez/SOFTWARE/smartsoft/repos/UtilityRepository/smartXml/build:/home/lmartinez/SOFTWARE/smartsoft/repos/UtilityRepository/smartProperty/build:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/ROSBridge")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lmartinez/SOFTWARE/smartsoft-ace-mdsd-v3/repos/Testing Components/ROSBridge/smartsoft/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
