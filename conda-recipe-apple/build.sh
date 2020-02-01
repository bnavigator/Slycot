export LDFLAGS="$LDFLAGS -v"
$PYTHON setup.py build_ext install -- -DCMAKE_OSX_SYSROOT=${CONDA_BUILD_SYSROOT}