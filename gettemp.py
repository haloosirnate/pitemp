# Open the probe
tfile = open("/sys/bus/w1/devices/28-0115906849ff/w1_slave")

# Read all of the text in the file.
text = tfile.read()

# Close the file now that the text has been read.
tfile.close()

# Split the text with new lines (\n) and select the second line.
secondline = text.split("\n")[1]

# Split the line into words, referring to the spaces, and select the 10th word (counting from 0).
temperaturedata = secondline.split(" ")[9]

# The first two characters are "t=", so get rid of those and convert the temperature from a string to a number.
temperature = float(temperaturedata[2:])

# Put the decimal point in the right place and display it.
temperature = temperature / 1000

# Round the temperature to two decimal places
temperature = round(temperature,2)

# Print the temperature
print float(temperature)
