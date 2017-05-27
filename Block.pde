class Block{
  
  
}

class BlockTypes{
  BlockType GRASS = new BlockType("GRASS_DIRT", loadImage("DATA/dirt.png"), loadImage("DATA/grass.png"));
  
}

class BlockType{
  String NAME;
  PImage TEXTURE_SIDE;
  PImage TEXTURE_TOP;
  boolean PROP_FALL;
  
  BlockType(String _NAME, PImage _TEXTURE_SIDE, PImage _TEXTURE_TOP){
    NAME = _NAME;
    TEXTURE_SIDE = _TEXTURE_SIDE;
    TEXTURE_TOP = _TEXTURE_TOP;
  }
}