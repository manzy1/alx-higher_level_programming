#!/usr/bin/python3
"""Defines an obj attribute lookup funct."""


def lookup(obj):
    """Return a list of an object's available attributes."""
    return (dir(obj))
