#pragma once

#ifdef EXPORT
    #define CMAKE_STUDY_API __declspec(dllexport)
#else
    #define CMAKE_STUDY_API __declspec(dllimport)
#endif
