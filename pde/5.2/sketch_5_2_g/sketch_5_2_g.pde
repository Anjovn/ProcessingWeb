int n=6;
int z=1;

for (int i=1; i<n+1; i++) {
  if (i!=n) {
    z=z*i;
  } else if (i==n) {
    z=z*i;
  }
}

print(z);
