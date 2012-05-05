class Particle {
  
  double mass;
  
  Particle(double mass) {
    if (mass == null || mass == 0) {
      mass = 1/1;
    }
    
    this.mass = mass;
  }
  
}
