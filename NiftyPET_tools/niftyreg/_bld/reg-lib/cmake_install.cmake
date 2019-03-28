# Install script for directory: /home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_maths.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_maths.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_maths_eigen.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_tools.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_tools.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_globalTrans.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_globalTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_localTrans.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_localTrans.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_splineBasis.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_localTrans_regul.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_localTrans_jac.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_measure.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_measure.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_nmi.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_ssd.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_kld.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_lncc.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_dti.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_mind.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_resampling.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_resampling.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_blockMatching.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_blockMatching.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_femTrans.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_femTrans.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_aladin.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_macros.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_aladin.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_aladin_sym.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_aladin.cpp"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_aladin_sym.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/AladinContent.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/Platform.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/Kernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/AffineDeformationFieldKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/BlockMatchingKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/ConvolutionKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/OptimiseKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/ResampleImageKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/CPUAffineDeformationFieldKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/CPUBlockMatchingKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/CPUConvolutionKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/CPUOptimiseKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/CPUResampleImageKernel.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/KernelFactory.h"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/CPUKernelFactory.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_bld/reg-lib/lib_reg_f3d.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_base.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_f3d.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_f3d2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/_reg_f3d_sym.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_optimiser.cpp"
    "/home2/jjlee/Docker/NiftyPETr/NiftyPET_tools/niftyreg/_src/reg-lib/cpu/_reg_optimiser.h"
    )
endif()

