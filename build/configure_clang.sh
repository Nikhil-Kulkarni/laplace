cmake -v                                 \
   -D CMAKE_BUILD_TYPE=Release          \
   -D CMAKE_C_COMPILER="${CLANG_BIN}/clang"\
   -D CMAKE_CXX_COMPILER="${CLANG_BIN}/clang++"\
   -D LDFLAGS="-L ${CLANG_FLAGS} -L ${CLANG_OMP_LIB} -L /opt/clang_omp/clang-coral/omprtl/lib -lomp"     \
   -D CXX_STD=11                        \
   -D USE_OPENACC=0                     \
   -D USE_OPENMP=1                      \
   -D USING_CLANG=1                     \
   -D USE_KOKKOS=0                      \
      -D KOKKOS_DIRECTORY=${KOKKOS_DIR} \
      -D KOKKOS_WRAPPER=${KOKKOS_DIR}/bin/nvcc_wrapper \
   -D USE_CUDA=0                        \
      -D CUDA_FLAGS="-arch sm_30"       \
    ../jacobian
