mex -v -o ambient_occlusion -DMEX -largeArrayDims ...
  -I/opt/local/include/eigen3 -I/usr/local/igl/libigl/include ...
  -L/usr/local/igl/libigl/lib -ligl -liglmatlab -liglembree ...
  CXXFLAGS="\$CXXFLAGS -m64 -msse4.2 -fopenmp" ...
  -I/usr/local/igl/libigl/external/embree/embree/ ...
  -I/usr/local/igl/libigl/external/embree/ ...
  -L/usr/local/igl/libigl/external/embree/bin -lembree -lsys ... 
  mexFunction.cpp parse_rhs.cpp;
