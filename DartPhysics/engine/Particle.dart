class Particle {
  
  double mass;
  double radius;
  bool fixed;
  List<Behaviour> behaviours;
  Vector position;
  Vector velocity;
  Vector acc;
  ParticleState previousState;
  
  Particle(double mass) {    
    setMass(1/1);
    
    setRadius(1/1);
    
    //Apply forces.
    fixed = false;
    
    //Behaviours to be applied
    behaviours = new List<Behaviour>();
    
    //Currect position
    this.position = new Vector();
    
    //Current velocity
    this.velocity = new Vector();
    
    //Current force
    this.acc = new Vector();
    
    //Previous State
    this.previousState = new ParticleState();
    this.previousState.position = new Vector();
    this.previousState.velocity = new Vector();
    this.previousState.acc = new Vector();
  }
  
  //Sets the mass of the particle.
  void setMass(double mass) {
    this.mass = mass;
  }
  
  void setRadius(double radius) {
    this.radius = radius;
  }
  
}
