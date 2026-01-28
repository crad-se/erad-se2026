#include <cstdio>
#include <cuda_runtime.h>

__global__ void k() {}

int main() {
  int count = 0;
  cudaError_t e = cudaGetDeviceCount(&count);
  if (e != cudaSuccess) {
    printf("cudaGetDeviceCount error: %s\n", cudaGetErrorString(e));
    return 1;
  }
  printf("CUDA devices: %d\n", count);
  k<<<1,1>>>();
  e = cudaDeviceSynchronize();
  printf("kernel launch: %s\n", cudaGetErrorString(e));
  return (e == cudaSuccess) ? 0 : 2;
}
