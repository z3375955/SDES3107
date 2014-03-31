int numFrames = 15; // The number of animation frames

int frame = 0; // The frame to display

PImage[] images = new PImage[numFrames]; // Image array

void setup() {
size(500, 300);
frameRate(30); // Maximum 30 frames per second
images[0] = loadImage("1.gif");
images[1] = loadImage("2.gif");
images[2] = loadImage("3.gif");
images[3] = loadImage("4.gif");
images[4] = loadImage("5.gif");
images[5] = loadImage("6.gif");
images[6] = loadImage("7.gif");
images[7] = loadImage("8.gif");
images[8] = loadImage("9.gif");
images[9] = loadImage("10.gif");
images[10] = loadImage("11.gif");
images[11] = loadImage("12.gif");
images[12] = loadImage("13.gif");
images[13] = loadImage("14.gif");
images[14] = loadImage("15.gif");
}
void draw() {
frame++;
if (frame == numFrames) {
frame = 0;
}
image(images[frame], 0, 0);
}
