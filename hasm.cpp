#include <iostream>
#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <sstream>

using namespace std;
float lectorn(string cadena)
{
	int ci = 0;
	char *valor;
	float valor_total;
	valor = (char*)malloc(sizeof(char));

for (int i = 0; i< (cadena.length()); i++)
		{
			if((cadena[i]>='0')&&(cadena[i]<='9') || (cadena[i] =='.') || (cadena[i] =='-'))
			{
				valor[ci] = cadena[i];
				ci++;
				if (cadena[i+1]==' ')
				{
					valor_total = atof(valor);
					
				}
			}
		}

	return valor_total; 
}


int main ()
{
	string valor_c;
	string cadena;
	stringstream out;
	char posicion[3];
	int *a = NULL;
	int tam;
	
	string intu;
	
	do{
	
	cout << "hash> ";
	getline (cin, intu);
	
	
	if (intu.find("arreg")!=string::npos){
		
		tam = lectorn(intu);
		
		cout << "tama "<< tam;
		
		a = (int*)malloc (tam*sizeof(int));
		
		cout << "arreglo de "<< tam << " enteros" <<endl; 
	}
	
	if (intu.find("inse")!=string::npos)
	{
		
		int valor = lectorn(intu);
		out << valor;
		valor_c = out.str();
				
		int ele = atoi(valor_c.c_str())*atoi(valor_c.c_str());
		out << ele;
		cadena = out.str(); 
	
		int ini = (cadena.length()) - valor_c.length();

		cout << "hsfdhafdhasjda" << ini << endl;
		for (int i=0; i<=ini; i++)
		{
			posicion [i] = cadena [ini+i];
		}
		
		int po = atoi(posicion);
		
		if (po>tam)
		{
			cout << "desbordamiento" << endl;
			cout << "posicion " << po<<endl;	
		}else
		{
			a[po] = valor;
		
		cout << "valor "<< valor_c << "insertado en " << posicion << " posicion"<< endl;	
		}
	}
	
	if (intu.find("most")!=string::npos)
	{	
		if (intu.find("tod")!=string::npos)
		{
			for (int i = 0; i<100; i++)
			{
				cout << "valor"<< i<< ": "<< a[i] << endl;
			}	
		}
	}
		
	}while (intu != "salir");
		
}
