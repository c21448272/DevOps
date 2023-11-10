# Use an official lightweight image of the operating system
FROM alpine:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Compile the hello_world.c file
RUN gcc -o hello_world hello_world.c

# Specify the command to run on container startup
CMD ["./hello_world"]
