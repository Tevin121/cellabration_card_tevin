//Global Variable
int appWidth, appHeight;
float xRect, yRect, widthRect, heightRect

//
void setup() {
//Print & Println
println("Hello World");
println("Width:"+width, "\t", "Height:"+height); 
println("Display Width: "+displayWidth, "\tDisplay Width: "+displayHeight);
//Character Escapes, tab, new //End setup
//
//fullscreen();
size(600, 400); } //End setup
int appWidth = width;
int appHeight = height;
//
//Population
xRect = appWidth*o;
yRect = appHeight*o;
widthRect = appWidth-1;
heightRect = appHeight-1;
} //End setup
void draw() { 
  rect(xRect, yRect, widthRect, heightRect);
  //End draw
rect(appWidth, appWidth, appWidth, appWidth);
} 
