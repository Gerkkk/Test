if(EXISTS "C:/Users/danpo/CLionProjects/untitled3/Test/cmake-build-debug/Test[1]_tests.cmake")
  include("C:/Users/danpo/CLionProjects/untitled3/Test/cmake-build-debug/Test[1]_tests.cmake")
else()
  add_test(Test_NOT_BUILT Test_NOT_BUILT)
endif()