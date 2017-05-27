int SECTOR_SIZE = 16;
int RANDOM_SEED = 0;

WorldManager wManager = new WorldManager();
GameManager gManager = new GameManager();
GraphicsEngine Engine = new GraphicsEngine();


void setup(){
  size(640, 360, P3D);
  lights();
}

void draw(){
  Engine.updateGraphics();

}