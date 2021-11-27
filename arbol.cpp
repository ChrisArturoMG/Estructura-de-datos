#include <stdio.h>
#include <stdlib.h>
#include <iostream>

using namespace std;

int convertir_char_int(int i , char *dts_cadena)
{

    int valor_entero = atoi(dts_cadena); 

    return valor_entero;
	
}

void dimensiones (int *fila, int *col, FILE *fp)
{	
	char dato ;
	int d = 0;
	
	while ((dato = fgetc(fp)) != EOF)
	{
		if (dato == ',' && d == 0)
		{
			*fila+=1;		
		}
		
		if (dato == '\n')
		{
			*col+=1;
			d+=1;
		}
	}	
}

void llenar (int **valores, int filas, int col, FILE *fp, char *dts_cadena)
{
	int i = 0;
	int j = 0;
	char dato;
	int c=0;
	
	while ((dato = fgetc(fp)) != EOF )
	{
		 if (dato == '\n' )
		{
		 	valores[i][j] = convertir_char_int(c, dts_cadena);
		 	i++;
		 	j=0;
		 	c=0;

		}
		 if (dato == ',' )
		 {
		 	valores[i][j] = convertir_char_int(c, dts_cadena);
		 	j++;
		 	c =0;
		 	//cout << "valor a borrar " << dts_cadena[1]<< endl;
		 	
		 	for (int i=0; i<=c+1; i++)
		 	{
		 		dts_cadena [i] = NULL;	
			}
		 	
		 }
		 if (dato <='9' && dato >='0')
		 {
		 	dts_cadena[c] = dato;
		 	c+=1;
		 }
	}
/*	
	for (int i=0; i<=filas; i ++)
	{
		for (int j=0; j<col; j++)
		{
			cout << " "<<  valores [i][j];
		}
		cout << endl;
	}

*/
}

class nodo
{
public:
	nodo();
	int id;
	int regla;
	int padre;
	
	int ch;
	int ta;

	nodo **hijos;
};

nodo::nodo()
{
	padre = 0;
	regla = 0;
	id = 0;
	ta = 2;
	ch=0;
	hijos = (nodo**)malloc(ta*sizeof(nodo*));
	hijos[0]= NULL;
	hijos[1] = NULL;
}

typedef nodo *pnodo; 

class arbol
{
public:

	int idn = 0;
	
	pnodo aux= NULL;
	pnodo aux2 =NULL;
	pnodo raiz = NULL;
	
	void insertar (int valor, pnodo actual, int **valores, int *i, int *j);  
	pnodo buscador (int valor, pnodo raiz);
	
};
pnodo arbol::buscador (int valor, pnodo raiz)
{

	int con = 0;
	
	while(raiz->hijos[con] != NULL && raiz->hijos[con]->id != valor)
	{
		con+=1;
	}
	
	cout << "posicion " << con << endl;
	cout << "apunta "<<raiz->hijos[con]<< endl;
	
	if (raiz->hijos[con] != NULL)
	{
		return raiz->hijos[con];
	}else
	{
		return buscador (valor, raiz->hijos[0]);
	}
	
}

void arbol::insertar(int valor, pnodo actual, int **valores, int *i, int *j)
{
	if (idn == 0)
	{
		idn+=1;
	
		raiz = new (nodo);
		raiz->id = idn;
		
		aux = raiz;
		aux2 = aux;
			
		//cout << "valor de contador: " << idn<< endl;
	}
	else
	{		
		//system ("pause");	
		cout << "valor de actual "<<actual<< endl;
		
		if (actual != NULL)
		{
			if (valor > 0)
			{
				if (valor == actual->id)
				{
					cout << " valor a evaluar " << valor << endl;
					*j+=1;
					
					actual->ta+=1;
					actual->hijos = (nodo**)realloc(actual->hijos,actual->ta*sizeof(nodo));
					actual->hijos[actual->ta]=NULL;
					
					actual->hijos[actual->ch] = new (nodo);
					
					aux = actual->hijos[actual->ch];
					aux->padre = valor; 
					aux->id = valores [*i][*j];
					aux->regla = valores [*i][*j+1];
					
					actual->ch+=1;
					
					cout << "padre " << aux->padre << endl << "hijo " << aux->id << endl << " regla "<< aux->regla << endl<< endl;
					
				}
				else 
				{
					aux2 = buscador (valor, actual);
					cout << "mandamos a insertar: "<< aux2 << endl;
					insertar (valor, aux2, valores, i ,j);			
				}
			}	
		}	
		cout << endl;				
	} 
}

int main() 
{
arbol mi;

FILE *fp;
int fila=0;
int col=0;

char *dts_cadena;
dts_cadena = (char*)malloc (sizeof(char));

int cont=0;

	fp = fopen ("arbol.csv", "r");
 
 	if (fp != NULL)
 	{
 		dimensiones(&col, &fila, fp);
	}
	
	int **valores;
		
	valores = (int**)malloc(fila*sizeof(int*));
	
	for (int a = 0; a <= fila; a++)
	{
		valores [a] = (int*)malloc (col*sizeof(int)); 
	}
			
	fp = fopen ("arbol1.csv", "r");
	llenar (valores, fila, col, fp, dts_cadena);




 for (int i = 0; i<fila+1; i++)
 {
 	int j=0;
 	
 	mi.insertar(valores[i][0], mi.raiz, valores, &i,&j); 
 }



//cout << "id " << mi.raiz->hijos[1]->hijos[0]->id;
cout << "id " << mi.raiz->hijos[0]->hijos[0]->hijos[0]->id;
  cout << "arbol cargado.." << endl;	
}
