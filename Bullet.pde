class Bullet extends Sprite{
    Bullet(float x, float y, PVector velocity, int team){
        super(x, y, 10, 10); //super invokes parent constructor
        vel = velocity;
        this.team = team;
    }

    Bullet(PVector pos, PVector vel, int team){
        this(pos.x, pos.y, vel, team); //invokes own constructor
    }

    @Override
    void update(){
        pos.add(vel); 
    }
}