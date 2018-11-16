using System;
using WebAssembly;

namespace AlexusLab.MonoWASM {
  public static class WebConsole {
    private static JSObject _consoleJSObject;

    public static void SetConsole(JSObject console) {
     _consoleJSObject = console; 
    }

    public static void Log(string message) {
      _consoleJSObject.Invoke("log", new object[] { message });
    }
  }
}
