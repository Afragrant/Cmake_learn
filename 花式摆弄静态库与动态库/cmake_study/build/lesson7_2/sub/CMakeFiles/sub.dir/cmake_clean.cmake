file(REMOVE_RECURSE
  "libsub.pdb"
  "libsub.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/sub.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
