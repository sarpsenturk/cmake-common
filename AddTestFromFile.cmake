function(AddTestFromFile filename project_lib)
    add_executable(${filename} ${filename}.cpp)
    target_link_libraries(${filename} PRIVATE ${project_lib} gtest_main)
    gtest_discover_tests(${filename})
endfunction()