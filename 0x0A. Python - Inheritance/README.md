# Python - Inheritance

In this project, I learned about Python class inheritance. I learned about the differences between super- and sub-classes while practicing inheritance, definining classes with multiple base classes, and overiding inherited methods and attributes.

## Tests :heavy_check_mark:

* [tests](./tests): Folder of test files:
    * [1-my_list.txt](./1-my_list.txt)
    * [7-base_geometry.txt](./7-base_geometry.txt)

## Function Prototypes :floppy_disk:

Prototypes for functions written in this project:

| File                    | Prototype                             |
| ----------------------- | ------------------------------------- |
| `0-lookup.py`           | `def lookup(obj):`                    |
| `2-is_same_class.py`    | `def is_same_class(obj, a_class):`    |
| `3-is_kind_of_class.py` | `def is_kind_of_class(obj, a_class):` |
| `4-inherits_from.py`    | `def inherits_from(obj, a_class):`    |
| `101-add_attribute.py`  | `def add_attribute(obj, att, value):` |

## Tasks :page_with_curl:

* **0. Lookup**
  * [0-lookup.py](./0-lookup.py): Python function that returns a list of available attributes and methods of an objects.

* **1. My list**
  * [1-my_list.py](./1-my_list.py): Python class `MyList` that inherits from `list`. Includes:
    * Public instance method `def print_sorted(self):` that prints the list in ascending sorted order (assumes all list elements are `int`s).

* **2. Exact same object**
  * [2-is_same_class.py](./2-is_same_class.py): Python function that returns `True` if an object is exactly an instance of a specified class; otherwise `False`.
  