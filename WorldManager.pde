class WorldManager{

  float NOISE_SIZE = 100;
  int NOISE_DETAIL = 100;
  int WORLD_MAX_SIZE = 20;
  
  int[][] getHeightMap(PVector SECTOR_OFFSET, int MAP_SIZE){
    noiseSeed(RANDOM_SEED);
    noiseDetail(NOISE_DETAIL);
    
    int[][] returnWORLD = new int[SECTOR_SIZE][SECTOR_SIZE];
    float realNOISE_SIZE = 1/NOISE_SIZE;
    for(int i=0;i<MAP_SIZE;i++){
      for(int j=0;j<MAP_SIZE;j++){
        returnWORLD[i][j] = round(noise((SECTOR_OFFSET.x+i)*realNOISE_SIZE,(SECTOR_OFFSET.y+j)*realNOISE_SIZE)*WORLD_MAX_SIZE);
      }
    }
    return returnWORLD;
  }
  
}