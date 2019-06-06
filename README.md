# FinalProject

# FlappyBird
The purpose of my project was to roughly recreate the popular game flappy bird. The pipe I created goes back to the beginning everytime it goes off screen and randomly generates a new pipe. This is done by creating the top pipe with a length determined by Math.random. The bird despite its amazing design actually was created by me. I thought it would be more authentic if I made the bird myself so I created that monstrosity. 

### Difficulties or opportunities you encountered along the way.
The toughest part for me was trying to get processing to detect when the bird hits a pipe. It seemed like it would be simple but there was always one thing I would change causing it not to work. I spent way to long changing one of the if statements only to find out it wasnt working because of a very small part of the condition.

### Most interesting piece of your code and explanation for what it does.

```Java
void keyPressed() {
if (keyCode == LEFT) {
   tree= tree.getLeft();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (keyCode == RIGHT) {
   tree = tree.getRight();
   System.out.println(tree.getValue());
   String s=(String)tree.getValue();
   fill(155);
   textSize(50);
} else if (tree.getLeft()==null&&tree.getRight()==null) {
   System.out.println(tree.getValue());
   tree=t.returnTree();
}
}
```
This is the code that moves down the tree as decisions are made. It gets each value from both left and right and also casts the value to a String. If the progressions arrives at the leaf nodes, those values are printed.
## Built With

* [Processing](https://processing.org/) - The IDE used

## Authors

* **Adam King** 

## Acknowledgments

* Riley Nelson, Erik Berg, Alex Moran and Miles Leska for helping me with code or ideas along the way.
* Dr. R for being a great Com SCI teacher
