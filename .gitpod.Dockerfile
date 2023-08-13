FROM gitpod/workspace-full:latest

# Install Java
RUN sudo apt-get update && sudo apt-get install -y openjdk-11-jdk

# Other tools and libraries can be installed as needed
