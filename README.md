
# Project Title: MFE Container

## Overview

Welcome to the Cinema MFE Container project! This repository serves as a unified platform hosting multiple Micro Frontends (MFEs). Our approach allows each MFE to operate independently while being part of a larger, cohesive web application. This structure promotes flexibility and scalability, making it an ideal choice for modular web development.

## Project Structure

Within this repository, you'll find 3 MFEs, a server and a React component. Each project has its own development environment and dependencies, encapsulated within its directory.

- `/details-page-app`: The directory for the first micro frontend.
- `/homepage-app`: The directory for the second micro frontend.
- `/seat-selection-app`: The directory for the third micro frontend.
- `/mfe-server`: The directory for the micro frontend server.
- `/react-components`: The directory for a React component that runs within the micro frontend.
- `/install_deps.sh`: Helps install dependencies across all MFEs and projects.

## Getting Started

Before diving in, ensure you have Node.js and npm installed on your machine. If not, head over to [Node.js official website](https://nodejs.org/) for guidance on setting them up.

### Installation

1. **Clone the Repository**:  
   Grab a copy of this project onto your local machine using:

2. **Setting Up the MFEs**:  
   Each MFE comes with its own set of dependencies. We've included an easy-to-use script to get everything set up:
   - Make the script executable:
     ```bash
     chmod +x install_deps.sh
     ```
   - Kick off the installation:
     ```bash
     ./install_deps.sh
     ```
   This script will take care of installing dependencies for each MFE.

### Running the Application


## Contributing


## License
