add_library(GrafoNavegacao SHARED "")

target_sources(
    GrafoNavegacao
    PRIVATE
        GrafoNavegacao.cpp
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}/GrafoNavegacao.h
    )

target_include_directories(
    GrafoNavegacao
    PUBLIC
        ${CMAKE_CURRENT_LIST_DIR}
    )
