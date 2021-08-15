#include <stdlib.h>
#include <limits.h>
#include <stdbool.h>
#include <string.h>
#include "grafomatadj.h"

struct GrafoMatrizAdj *inicializar(int numVertices, bool ponderado)
{
    GrafoMatrizAdj *grafo = (struct GrafoMatrizAdj *)malloc(sizeof(struct GrafoMatrizAdj));
    grafo->rotuloVertices = (char **)malloc(numVertices * (sizeof(char *)));
    grafo->arestas = (int **)malloc(numVertices * sizeof(int *));
    grafo->maxNumVertices = numVertices;
    grafo->verticesInseridos = 0;

    for (int i = 0; i < numVertices; i++)
    {
        grafo->arestas[i] = (int *)malloc(numVertices * sizeof(int));

        for (int j = 0; j < numVertices; j++)
        {
            grafo->arestas[i][j] = (ponderado ? INT_MAX : 0);
        }
    }

    return grafo;
}

int obterIndiceVertice(struct GrafoMatrizAdj *grafo, char *rotuloVertice)
{
    for (int i = 0; i < grafo->maxNumVertices; i++)
    {
        if (grafo->rotuloVertices[i] == rotuloVertice)
            return i;
    }
    return -1; // ERROR
}

void inserirAresta(struct GrafoMatrizAdj *grafo, char *rotuloVOrigem, char *rotuloVDestino, int peso)
{
    int origem = obterIndiceVertice(grafo, rotuloVOrigem);
    int destino = obterIndiceVertice(grafo, rotuloVDestino);

    grafo->arestas[destino][origem] = peso;
    grafo->arestas[origem][destino] = peso;
}

void inserirVertice(struct GrafoMatrizAdj *grafo, char *rotuloVertice)
{
    if (rotuloVertice == NULL)
        return;

    grafo->rotuloVertices[grafo->verticesInseridos] = rotuloVertice;
    grafo->verticesInseridos++;
}

bool saoConectados(struct GrafoMatrizAdj *grafo, char *rotuloVOrigem, char *rotuloVDestino)
{
    int primeiro = obterIndiceVertice(grafo, rotuloVOrigem);
    int segundo = obterIndiceVertice(grafo, rotuloVDestino);

    if (primeiro != -1 && segundo != -1)
        return true;
    else
        return false;
}
