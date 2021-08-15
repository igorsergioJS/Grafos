#ifndef GRAFOMENORCAMINHO_H
#define GRAFOMENORCAMINHO_H

#include <iostream>
#include <vector>
#include <queue>
#define POS_INF 1000000000
#define NEG_INF -1000000000
using namespace std;

class GrafoListaAdj {
private:
    vector<string> vertices;

    //first é o indice do vertice, second é o peso (caso o grafo seja ponderado)
    vector<vector<pair<int, int>>> arestas;

    /**
    * A principio nao temos nenhuma ordenacao usando os rotulos.
    * Portanto, usaremos busca linear.
    **/
    int obterIndiceVertice(string rotuloVertice);


    void dfs(string rotuloVOrigem, bool* indicesVerticesVisitados);

public:
    /**
    * Lembrem-se:
    *       1) nao podemos inserir vertices com mesmo rotulo
    *       2) toda vez que inserirmos um novo vértice, precisaremos
    *          inserir um vetor para representar as conexões daquele
    *          vértice na lista de adjacências
    **/
    void inserirVertice(string rotuloVertice);

    /**
    * Sempre que o grafo for não ponderado, adicionaremos o peso 1,
    * por conveniência.
    **/
    void inserirArestaDirecionada(string rotuloVOrigem, string rotuloVDestino);

    void inserirArestaNaoDirecionada(string rotuloVOrigem, string rotuloVDestino);

    void inserirArestaNaoDirecionada(string rotuloVOrigem, string rotuloVDestino, int peso);
    /**
    * Inserir uma aresta entre rotuloVOrigem e rotuloVDestino com o peso
    * especificado.
    **/
    void inserirArestaDirecionada(string rotuloVOrigem, string rotuloVDestino, int peso);

    /**
    * Verifica se vértice rotuloVOrigem e vértice rotuloVDestino são
    * conectados (vizinhos).
    **/
    bool saoConectados(string rotuloVOrigem, string rotuloVDestino);


    bool haCaminho(string rotuloVOrigem, string rotuloVDestino);


    int colorir();

    int* bfs(string rotuloVOrigem);

    int* bellmanFord(string rotuloVOrigem);

    int* dijkstra(string rotuloVOrigem);


    vector<string> getVertices() {
        return vertices;
    }

    vector<vector<pair<int, int>>> getArestas() {
        return arestas;
    }
};

#endif // GRAFOMENORCAMINHO_H

