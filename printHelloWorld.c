#include "mainpackage_HelloWorld.h"
#include <stdio.h>

JNIEXPORT void JNICALL  
Java_mainpackage_HelloWorld_printHelloWorld (JNIEnv *env, jobject obj) {
  printf("Hello JNI World!!!\n");
}
