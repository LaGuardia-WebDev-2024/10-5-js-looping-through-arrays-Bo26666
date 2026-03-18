setup = function() {
  size(400, 400); 
  background(255,255,255);
  
  textSize(40);
  
  for(var i = 0; i < 450; i += 40){
    fill(0, 255 - i, 0);
    text("⸙", i, 370);

    fill(0, 255 - i, 0);
    text("⸙", 420-i, 390);
  }  

var animals = ["Panther", "Bear", "Rhino", "Bat", "Dog"]

  fill(50, 111, 168);


var animalnum=0;
while(animalnum<animals.length){
text(animals[animalnum],10,30+animalnum*60);
animalnum++; }


  
};




