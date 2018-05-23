#include <stdio.h>

struct SPoint
{
	short int X;
	short int Y;
	short int Z;
	short int W;
};

struct STriangle
{
	short int points[3];
	short int info[4];
};

int numPoints;
SPoint* aPoints;

int numTriangles;
STriangle* aTriangles;

int main(int argc, char* argv[])
{
	FILE* fIn = fopen(argv[1], "rb");

	fread(&numTriangles, 4, 1, fIn);
	aTriangles = new STriangle[numTriangles];

	for(int i=0; i<numTriangles; i++)
	{
		fread(&aTriangles[i].points[0], 2, 1, fIn);
		fread(&aTriangles[i].points[1], 2, 1, fIn);
		fread(&aTriangles[i].points[2], 2, 1, fIn);

		fread(&aTriangles[i].info[0], 2, 1, fIn);
		fread(&aTriangles[i].info[1], 2, 1, fIn);
		fread(&aTriangles[i].info[2], 2, 1, fIn);
		fread(&aTriangles[i].info[3], 2, 1, fIn);
	}

	fclose(fIn);

	fIn = fopen(argv[2], "rb");

	fread(&numPoints, 4, 1, fIn);
	numPoints /= 8;

	aPoints = new SPoint[numPoints];

	for(int i=0; i<numPoints; i++)
	{
		fread(&aPoints[i].X, 2, 1, fIn);
		fread(&aPoints[i].Y, 2, 1, fIn);
		fread(&aPoints[i].Z, 2, 1, fIn);
		fread(&aPoints[i].W, 2, 1, fIn);
	}

	fclose(fIn);

	FILE* fOut = fopen("walkmesh.obj", "w+");

	for(int i=0; i<numPoints; i++)
	{
		fprintf(fOut, "v %d %d %d\n", aPoints[i].X, aPoints[i].Y, aPoints[i].Z);
	}

	for(int i=0; i<numTriangles; i++)
	{
		fprintf(fOut, "f %d %d %d\n", aTriangles[i].points[0]+1, aTriangles[i].points[1]+1, aTriangles[i].points[2]+1);
	}

	fclose(fOut);

	return 0;
}