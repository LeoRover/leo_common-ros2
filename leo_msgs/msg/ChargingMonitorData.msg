# This message holds the data retrieved from a charging current/power monitor

std_msgs/Header header

# Voltage across the shunt resistor (in Volts)
float64 shunt_voltage

# Voltage IN- (load side) of the monitor (in Volts)
float64 bus_voltage

# Current through the shunt resistor (in Amperes)
float64 current

# Power measured by the monitor (in Watts)
float64 power
