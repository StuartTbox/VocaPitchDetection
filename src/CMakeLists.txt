###############################################################################
#  Copyright (c) 2014-2019 Joel de Guzman. All rights reserved.
#
#  Distributed under the Boost Software License, Version 1.0. (See accompanying
#  file LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)
###############################################################################
cmake_minimum_required(VERSION 3.5.1)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

###############################################################################
project(q_test)

if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang"
      OR "${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
   set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}-ftemplate-backtrace-limit=0")
endif()

set(APP_SOURCES
   voca_pitch_detection.cpp
)

foreach(testsourcefile ${APP_SOURCES})
   string(REPLACE ".cpp" "" testname ${testsourcefile})
   add_executable(${testname} ${testsourcefile})
   target_link_libraries(${testname} libq libqio infra)
endforeach(testsourcefile ${APP_SOURCES})