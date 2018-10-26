file(REMOVE_RECURSE
  "RunAllTests.pdb"
  "RunAllTests"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/RunAllTests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
