#!/usr/bin/env python
# -*- coding: utf-8 -*-

HOST = "localhost"
PORT = 4223
UID = "XYZ" 

from tinkerforge.ip_connection import IPConnection
from tinkerforge.bricklet_gas import BrickletGas

if __name__ == "__main__":
    ipcon = IPConnection() # Create IP connection
    gas = BrickletGas(UID, ipcon) # Create device object

    ipcon.connect(HOST, PORT) # Connect to brickd
    # Don't use device before ipcon is connected

    values = gas.get_values()
    print("Values: " + str(values))

    raw_input("Press key to exit\n") # Use input() in Python 3
    ipcon.disconnect()
