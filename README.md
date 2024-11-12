# Project Title
Tarea1.3MC_Ruby

# Project Description
This project is a simple Ruby application that displays the message: "Distributed programming - Mateo Carrasco." It demonstrates basic Docker concepts by packaging and running a Ruby application within a container, allowing for easy deployment and portability across different environments without complex setup.

## Project Structure

The basic structure of the project is as follows:

```
/
│
├── programa.rb # Main application code
├── Dockerfile # Dockerfile to build the container image
└── README.md # Project documentation
```

### Requirements

To run this project locally or inside a Docker container, you need the following:

1. **Node.js 22** or higher
2. **Docker** (if you want to run it in a container)
3. **Git** (to clone the repository)

# Table of Contents
1. [Project Description](#project-description)
2. [How to Install and Run the Project](#how-to-install-and-run-the-project)
3. [How to Use the Project](#how-to-use-the-project)
4. [Credits](#credits)
5. [License](#license)

# How to Install and Run the Project
To run this project on your system using Docker:

1. *Clone the repository* (optional if hosted on GitHub):
   ```bash
   git clone https://github.com/mateocarruce/Trabajo1.3-Dockerhub-Ruby.git
   cd Trabajo1.3-Dockerhub-Ruby
   ```

### Docker Hub Execution Manual

#### 1. Download the Image
```bash
docker pull mateocarr/tarea1.3mc_rb:latest
```


#### 2. Run the container
```bash
docker run mateocarr/tarea1.3mc_rb:latest
```

# How to Use the Project
The purpose of this application is to demonstrate the use of Docker to build and run a Ruby application. Running it in Docker eliminates the need for a Ruby environment on your system, making it ideal for learning about deploying applications with Docker.

# Credits
Developed by Mateo Carrasco. Contributions and suggestions for future improvements are welcome.

# License
This project is licensed under the MIT License. For more details, see the LICENSE file in the repository.


