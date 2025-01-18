file(REMOVE_RECURSE
  "libcalculator.a"
  "libcalculator.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/calculator.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
