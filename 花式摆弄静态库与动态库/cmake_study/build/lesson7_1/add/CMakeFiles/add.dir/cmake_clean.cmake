file(REMOVE_RECURSE
  "libadd.a"
  "libadd.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/add.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
