# Battry-Management-System
BMS for a 12S Li-ion battery pack.
This BMS uses LTC6803 balancing IC to be used for a 12S battery pack.
The MCU used is an AtMega328P-PU, which is responsible for protecting the battery pack from overcurrent condition during cgarging and discharging. It will also calculate the SOC and SOH of the pack.
A hall effect current sensor is used to read the current while charging and discharging.
Columb counting is done to keep track of the SOC and DOD.
The SOC and DOD values can be stored in a flash memory to keep track of battery health.
