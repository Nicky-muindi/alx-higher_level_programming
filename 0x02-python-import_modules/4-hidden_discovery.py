#!/usr/bin/python3
# 4-hidden_discovery.py
# Nicholas M Mwanza <nicholasmuindi25@gmail.com>

import hidden_4

if __name__ == "__main__":
    names = dir(hidden_4)
    for name in names:
        if name[:2] != "__":
            print(name)
