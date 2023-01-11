# Python - More Classes and Objects

In this project, I continued to practice object-oriented programming in Python. I learned about class methods, static methods, class vs instance attributes, andbhow to use the special `__str__` and `__repr__` methods.

## Tests :heavy_check_mark:

* [tests](./tests): Folder of test files. Provided by Holberton School.

## Tasks :page_with_curl:

* **0. Simple rectangle**
  * [0-rectangle.py](./0-rectangle.py): Empty Python class that defines a rectangle.

* **1. Real definition of a rectangle**
  * [1-rectangle.py](./1-rectangle.py): Python class that defines a rectangle. Builds on [0-rectangle.py](./0-rectangle.py) with:
    * Private instance attribute `width`.
    * Property getter `def width(self):` to get `width`.
    * Property setter `def width(self, value):` to set `width`.
    * Private instance attribute `height`.
    * Property getter `def height(self):` to get `height`.
    * Property setter `def height(self, value):` to set `height`.
    * Instantiation with optional `width` and `height`: `def __init(self,   width=0, height=0):`
  * If either of `width` or `height` is not an integer, a `TypeError` is raised with the message `width must be an integer` or `height must be an integer`.
  * If either of `width` or `height` is less than `0`, a `ValueError` is raised with the message `width must be >= 0` or `height must be >= 0`.

* **2. Area and Perimeter**
  * [2-rectangle.py](./2-rectangle.py): Python class that defines a rectangle. Builds on [1-rectangle.py](./1-rectangle.py) with:
    * Public instance method `def area(self):` that returns the area of the rectangle.
    * Public instance attribute `def perimeter(self):` that returns the permiter of the rectangle (if either of `width` or `height` equals `0`, the perimeter is `0`).

* **3. String representation**
  * [3-rectangle.py](./3-rectangle.py): Python class that defines a rectangle. Builds on [2-rectangle.py](./2-rectangle.py) with:
    * Special method `__str__` to print the rectangle with the `#` character (if either of `width` or `height` equals `0`, the method returns an empty
    string.).
