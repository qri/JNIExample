package mainpackage;

public class HelloWorld  {
    // static initializer
    static {
        System.loadLibrary("hello");
    }
    public native void printHelloWorld();
} // HelloWorld

