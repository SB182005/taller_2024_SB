#!/bin/bash
rpm -qa | grep kernel
if [ $USER = root ]; then
	echo "Prueba para el obligatorio, no se usa root"
else
	echo "Seba y Andres $USER"
fi
