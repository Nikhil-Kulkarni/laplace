#Version without bitcode linking
/opt/ibm/clang-ykt/bin/clang-4.0 -cc1 -triple nvptx64-nvidia-cuda -aux-triple x86_64-unknown-linux-gnu -S -disable-free -disable-llvm-verifier -discard-value-names -main-file-name laplace2d.c -mrelocation-model pic -pic-level 2 -mthread-model posix -mdisable-fp-elim -fmath-errno -no-integrated-as -fuse-init-array -mlink-cuda-bitcode /usr/local/cuda-8.0/nvvm/libdevice/libdevice.compute_35.10.bc -target-feature +ptx50 -target-cpu sm_35 -v -v -dwarf-column-info -resource-dir /opt/ibm/clang-ykt/bin/../lib/clang/4.0.0 -I ../common -I ../common -internal-isystem /usr/local/include -internal-isystem /opt/ibm/clang-ykt/bin/../lib/clang/4.0.0/include -internal-externc-isystem /usr/include/x86_64-linux-gnu -internal-externc-isystem /include -internal-externc-isystem /usr/include -internal-isystem /usr/local/include -internal-isystem /opt/ibm/clang-ykt/bin/../lib/clang/4.0.0/include -internal-externc-isystem /usr/include/x86_64-linux-gnu -internal-externc-isystem /include -internal-externc-isystem /usr/include -O3 -fno-dwarf-directory-asm -fdebug-compilation-dir /home/nikhil/gpu_test/jacobian -ferror-limit 19 -fmessage-length 278 -fopenmp -fobjc-runtime=gcc -fdiagnostics-show-option -fcolor-diagnostics -vectorize-loops -vectorize-slp -o laplace2d.s -x c laplace2d.c -fopenmp-is-device -fopenmp-host-ir-file-path laplace2d-d44720.bc
#/opt/ibm/clang-ykt/bin/clang-4.0 -cc1 -triple nvptx64-nvidia-cuda -aux-triple x86_64-unknown-linux-gnu -S -disable-free -disable-llvm-verifier -discard-value-names -main-file-name laplace2d.c -mrelocation-model pic -pic-level 2 -mthread-model posix -mdisable-fp-elim -fmath-errno -no-integrated-as -fuse-init-array -mlink-cuda-bitcode /usr/local/cuda-8.0/nvvm/libdevice/libdevice.compute_35.10.bc -target-feature +ptx60 -mlink-cuda-bitcode /opt/ibm/clang-ykt/lib/libomptarget-nvptx.bc -target-cpu sm_35 -v -v -dwarf-column-info -resource-dir /opt/ibm/clang-ykt/bin/../lib/clang/4.0.0 -I ../common -I ../common -internal-isystem /usr/local/include -internal-isystem /opt/ibm/clang-ykt/bin/../lib/clang/4.0.0/include -internal-externc-isystem /usr/include/x86_64-linux-gnu -internal-externc-isystem /include -internal-externc-isystem /usr/include -internal-isystem /usr/local/include -internal-isystem /opt/ibm/clang-ykt/bin/../lib/clang/4.0.0/include -internal-externc-isystem /usr/include/x86_64-linux-gnu -internal-externc-isystem /include -internal-externc-isystem /usr/include -O3 -fno-dwarf-directory-asm -fdebug-compilation-dir /home/nikhil/gpu_test/jacobian -ferror-limit 19 -fmessage-length 278 -fopenmp -fobjc-runtime=gcc -fdiagnostics-show-option -fcolor-diagnostics -vectorize-loops -vectorize-slp -o laplace2d.s -x c laplace2d.c -fopenmp-is-device -fopenmp-host-ir-file-path laplace2d-d44720.bc
