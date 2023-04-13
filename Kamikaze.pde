class Kamikaze extends Sprite{

    

    Kamikaze(float x, float y, float w, float h){
        super(x, y, 40, 40);
        
    }

    @Override
    void update(){
        super.update();
        PVector aim = new PVector(_SM.player.pos.x - this.pos.x, _SM.player.pos.y - this.pos.y);
        aim = aim.normalize().mult(8);
        _SM.spawn(new Invader(pos, aim, team));
        
    }


}