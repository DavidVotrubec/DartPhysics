#import('dart:html');

class DartPhysics {

  DartPhysics() {
  }

  void run() {
    write("Hello World!");
  }

  void write(String message) {
    // the HTML library defines a global "document" variable
    document.query('#status').innerHTML = message;
  }
}

void main() {
  new DartPhysics().run();
}
