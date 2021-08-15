add_library(GrafoMenorCaminho SHARED "")

target_sources(
    GrafoMenorCaminho
    PRIVATE
        GrafoMenorCaminho.cpp
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/GrafoMenorCaminho.h
    )

target_include_directories(
    GrafoMenorCaminho
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}
    )
