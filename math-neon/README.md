# Compilazione di math-neon

```C
git clone https://github.com/andrepuschmann/math-neon.git
cd math-neon
mkdir build
cd build
cmake ..

vi ../src/CMakeLists.txt

set(CMAKE_CXX_FLAGS "-std=gnu99 -march=armv7-a -mtune=cortex-a7 -mfpu=neon -mfloat-abi=hard")
```
