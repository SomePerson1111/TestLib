# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-src"
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-build"
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix"
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix/tmp"
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix/src/gridobject-populate-stamp"
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix/src"
  "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix/src/gridobject-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix/src/gridobject-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Tmp/CPP_WorkSpaces/Cmake/test_subprj/build/_deps/gridobject-subbuild/gridobject-populate-prefix/src/gridobject-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
