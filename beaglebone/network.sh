#!/bin/bash
ifconfig usb0 192.168.7.2
route add default gw 192.168.7.1
