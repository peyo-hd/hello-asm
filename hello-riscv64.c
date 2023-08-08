void _start(float c[32][32], float a[32][32], float b[32][32]) {
  int i,j,k;
  for(i=0;i<32;i++)
    for(j=0;j<32;j++)
      for(k=0;k<32;k++)
	c[i][j]=c[i][j]+a[i][k]*b[k][j];
}
