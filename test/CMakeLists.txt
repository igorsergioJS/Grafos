add_executable(
    unit_tests
    testGrafoMatrizAdj.cpp
    testGrafoListaAdj.cpp
    testGrafoNavegacao.cpp
    testMenorCaminho.cpp
    )

target_link_libraries(
    unit_tests
    gtest_main
    grafomatadj
    grafolistaadj
    GrafoNavegacao
    GrafoMenorCaminho
    )

add_test(
  NAME unit_tests
  COMMAND unit_tests
)
