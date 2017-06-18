# Compilazione di math-neon

Di seguito le istruzioni per scaricare e compilare su NanoPi Neo il programma math-debug


```C
git clone https://github.com/andrepuschmann/math-neon.git
cd math-neon
mkdir build
cd build
cmake ..
```

A questo punto dobbiamo modificare un file per generare correttamente le flag del compilatore per la nostra MCU

```C
vi ../src/CMakeLists.txt
```

Modificare questa riga come di seguito:

```C
set(CMAKE_CXX_FLAGS "-std=gnu99 -march=armv7-a -mtune=cortex-a7 -mfpu=neon -mfloat-abi=hard")
```
