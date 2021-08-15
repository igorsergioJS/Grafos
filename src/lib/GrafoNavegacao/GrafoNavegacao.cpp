#include <iostream>
#include <vector>
#include <queue>
#include "GrafoNavegacao.h"

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

 void GrafoListaAdj::dfs(string rotuloVOrigem, bool* indicesVerticesVisitados)
 {
     int origem = this->obterIndiceVertice(rotuloVOrigem);

     if(origem != -1 && !indicesVerticesVisitados[origem])
     {
         indicesVerticesVisitados[origem] = true;
          vector<pair<int, int>> arestasVizinhas = this->arestas[origem];

          for(unsigned long i = 0; i < arestasVizinhas.size(); i++)
          {
                int index = arestasVizinhas[i].first;
                GrafoListaAdj::dfs(this->vertices[index], indicesVerticesVisitados);
          }
     }

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

bool GrafoListaAdj::haCaminho(string rotuloVOrigem, string rotuloVDestino)
{
    bool* visitados = (bool *)malloc(this->vertices.size() * sizeof(bool));

    int origem = obterIndiceVertice(rotuloVOrigem);
    int destino = obterIndiceVertice(rotuloVDestino);

    for(unsigned long i = 0; i < vertices.size(); i++)
    {
        visitados[i] = false;
    }

    dfs(rotuloVOrigem,visitados);


    visitados[origem] = saoConectados(rotuloVOrigem,rotuloVDestino);

    if(visitados[destino])
        return true;


    return false;

}

int GrafoListaAdj::colorir()
{
    bool* visitados = (bool *)malloc(this->vertices.size() * sizeof(bool));
    bool* coloridos = (bool *)malloc(this->vertices.size() * sizeof(bool));
    int cor = 0;

    for(unsigned long i = 0; i < vertices.size(); i++)
    {
        coloridos[i] = false;
    }

    for(unsigned long i = 0; i < vertices.size(); i++)
    {
        if(coloridos[i])
            continue;


           for(unsigned long j = 0; j < vertices.size(); j++)
                   visitados[j] = false;

           dfs(this->vertices[i],visitados);



            for(unsigned long j = 0; j < vertices.size(); j++)
            {
                    visitados[j] = false;
            }
              dfs(this->vertices[i],visitados);


            for(unsigned long j = 0; j < vertices.size(); j++)
            {
                if(visitados[j])
                {
                    this->vertices[j] = this->vertices[i];
                    coloridos[j] = true;
                }
            }
            cor++;

    }

    return cor;
}

int* GrafoListaAdj::bfs(string rotuloVOrigem)
{
    int origem = obterIndiceVertice(rotuloVOrigem);
    int* distancia = (int*)malloc(sizeof(int)*(this->vertices.size()));
    bool* visitados = (bool *)malloc(this->vertices.size() * sizeof(bool));
    if(origem == -1)
        return NULL;

    queue<int> visitar;
    visitar.push(origem);

    for(unsigned long i = 0; i < vertices.size(); i++)
    {
            distancia[i] = false;
            visitados[i] = false;
    }

    visitados[origem] = true;

    while(!visitar.empty())
    {
        int frente = visitar.front();
        visitar.pop();

        for(pair<int, int> v: this->arestas[frente])
        {
            if(!visitados[v.first])
            {
                visitados[v.first] = true;
                distancia[v.first] = distancia[frente] + 1;
                visitar.push(v.first);
            }
        }

    }



    return distancia;

}






