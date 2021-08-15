#include <iostream>
#include <vector>
#include "grafolistaadj.h"

int GrafoListaAdj::obterIndiceVertice(string rotuloVertice)
{
    int tamanho = (int)this->vertices.size();

    for(int i = 0; i < tamanho; i++)
    {
        if(this->vertices[i] == rotuloVertice)
            return i;
    }

    return -1;
}


void GrafoListaAdj::inserirVertice(string rotuloVertice)
{
    for (string s : this->vertices)
    {
                if (s == rotuloVertice)
                    return;
    }
            this->vertices.push_back(rotuloVertice);
            this->arestas.push_back(vector<pair<int, int>>{});

}

void GrafoListaAdj::inserirArestaDirecionada(string rotuloVOrigem, string rotuloVDestino)
{
    inserirArestaDirecionada(rotuloVOrigem, rotuloVDestino, 1);
}

void GrafoListaAdj::inserirArestaNaoDirecionada(string rotuloVOrigem, string rotuloVDestino)
{
   inserirArestaDirecionada(rotuloVOrigem, rotuloVDestino, 1);
   inserirArestaDirecionada(rotuloVDestino, rotuloVOrigem, 1);
}

void GrafoListaAdj::inserirArestaNaoDirecionada(string rotuloVOrigem, string rotuloVDestino, int peso)
{
    inserirArestaDirecionada(rotuloVOrigem, rotuloVDestino, peso);
    inserirArestaDirecionada(rotuloVDestino, rotuloVOrigem, peso);
}

void GrafoListaAdj::inserirArestaDirecionada(string rotuloVOrigem, string rotuloVDestino, int peso)
{
    int origem = this->obterIndiceVertice(rotuloVOrigem);
    int destino = this->obterIndiceVertice(rotuloVDestino);

    if(origem == -1 || destino == -1)
             return;

    this->arestas[origem].push_back(pair<int, int>(destino, peso));

}

bool GrafoListaAdj::saoConectados(string rotuloVOrigem, string rotuloVDestino)
{
    int origem = obterIndiceVertice(rotuloVOrigem);
    int destino = obterIndiceVertice(rotuloVDestino);

    if(origem == -1 || destino == -1)
             return false;

    for (pair<int, int> a : arestas[origem])
    {
        if (a.first == destino)
            return true;
    }

       return false;
}

