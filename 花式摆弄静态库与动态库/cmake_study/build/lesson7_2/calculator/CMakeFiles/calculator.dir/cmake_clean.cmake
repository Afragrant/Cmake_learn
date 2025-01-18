file(REMOVE_RECURSE
  "libcalculator.pdb"
  "libcalculator.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/calculator.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
