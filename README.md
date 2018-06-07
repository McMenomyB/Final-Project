# Final-Project

# Project Title and purpose

For our project we made a ping pong game. To do that we had two paddles that ove up and down and also a ball that bounces off of the edges of the screend and the paddles. We origionally had it bing a teo person game but after a while we changed it to a solo game in which you try to keep the ball alive.

### Difficulties or opportunities you encountered along the way.

The toughest part was... having the ball collide with the paddle.

### Most interesting piece of your code and explanation for what it does.

```Java
boolean checkCollision() {
  if (b.getX()<b.getW()+10+p.getW()&&b.getY()<p.getY()+p.getH()&&b.getY()>p.getY()) {
    println("hit");
    return true;
  } else {
    return false;
  }
}
```
This is the code that moves down the tree as decisions are made.  It gets each value from both left and right and also casts the value to a String.  If the progressions arrives at the leaf nodes, those values are printed.
## Built With

* [Processing](https://github.com/McMenomyB/Final-Project) - The IDE used

## Authors

* **Edward McMenomy VII & Nathan Roberts I** 


## Acknowledgments

* Everyone was willing to help us,
which was very helpful. 

