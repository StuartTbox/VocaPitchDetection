###############################################################################
#  Copyright (c) 2016-2019 Joel de Guzman. All rights reserved.
#
#  Distributed under the MIT License (https://opensource.org/licenses/MIT)
###############################################################################
cmake_minimum_required(VERSION 3.5.1)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

if (NOT DEFINED CYCFI_INFRA_ROOT)
  set(CYCFI_INFRA_ROOT ../infra)
endif()

add_subdirectory(${CYCFI_INFRA_ROOT} "${CMAKE_CURRENT_BINARY_DIR}/infra")

add_subdirectory(q_lib)
add_subdirectory(q_io)
add_subdirectory(src)

