# cuda-ray-tracing

 Basic CUDA based triangle mesh path tracer.
 For background info, see http://raytracey.blogspot.co.nz/2015/12/gpu-path-tracing-tutorial-2-interactive.html
 Based on CUDA ray tracing code from http://cg.alexandra.dk/?p=278
 Copyright (C) 2015  Sam Lapere
 
 Original code for compiling on Windows in MS Visual C++ can be found here: https://github.com/straaljager/GPU-path-tracing-with-CUDA-tutorial-2

 This version is ported (with minor modifications) to Linux. It has been compiled successfully with gcc on many versions of Linux (CentOS 7, Alma Linux 8, Rocky Linux 8 and Ubuntu 18.04).
 Copyright (C) 2022  boonich

## Prerequisites

### Ubuntu 18.04

- CUDA Toolkit (see https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html#ubuntu-installation)
- OpenGL library (generally comes with the CUDA Toolkit)
- GLEW library:

    $ sudo apt upgrade

    $ sudo apt install libglew-dev

## Compiling and running

Compiling can be done with:

    $ make

or:

    $ nvcc cuda_ray_tracer.cu -lglut -lGL -lGLU -lGLEW

and the executable is then run with:

    $ ./a.out
