JAVA_HOME=$(readlink -f /usr/bin/javac | sed "s:bin/javac::")
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:.
CFLAGS="-g -fPIC -DPIC -D_REENTRANT -D_LARGEFILE64_SOURCE -D_LARGEFILE_SOURCE"
gcc ${CFLAGS} -I${JAVA_HOME}/include -shared printHelloWorld.c -o libhello.so
