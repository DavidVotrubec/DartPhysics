#import('dart:html');
#import('behaviour');
#import('engine');

#source('Engine/Particle.dart');
#source('Engine/ParticleState.dart');
#source('Behaviour/Behaviour.dart');
#source('Math/Vector.dart');


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
