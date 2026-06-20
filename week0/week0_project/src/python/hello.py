#!/usr/bin/env python3

def greet(name):
    print(f"Hello, {name}!")
    print("This message comes from Python.")

def add(a, b):
    return a + b

if __name__ == "__main__":
    greet("u1")
    x = 3
    y = 5
    print(f"{x} + {y} = {add(x, y)}")
