int32 sensor_id
string status
float64 temperature
bool active

# CASE SENSITIVE!
# This is essentially the blueprint for which rosidl sees and writes the code necessary when you run colcon build
# Inside of msg holds the definitions for the topics in ROS2.
# This current defines the custom "language" that the nodes use to talk with one another. When this builds, ROS2
# automatically converts this into strings.
# Consists of [type] [varaible name]
# e.g. if sensor health was a variable then one node can broadcast the sensor health 10 times a second.