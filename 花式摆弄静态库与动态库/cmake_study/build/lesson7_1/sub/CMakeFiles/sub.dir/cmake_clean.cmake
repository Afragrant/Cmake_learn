file(REMOVE_RECURSE
  "libsub.a"
  "libsub.pdb"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/sub.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
