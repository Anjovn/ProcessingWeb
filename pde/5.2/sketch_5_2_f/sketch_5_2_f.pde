int n=5;
int z=0;

for (int i=0; i<n+1; i++) {
  if (i!=n) {
    z+=i;
  } else if (i==n) {
    z+=n;
  }
}

print(z);
