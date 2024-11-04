# DBT-BigQuery-Simple-Setup

This project sets up a basic data pipeline using **DBT** (Data Build Tool) and **BigQuery**. The goal is to demonstrate a simple workflow for data extraction, transformation, and loading (ETL) in BigQuery, entirely managed and executed within GitHub.

## Project Overview

- **Basic Setup**: Reads data from a BigQuery source dataset and writes transformations back to a target dataset.
- **Raw Layer Models**: Uses DBT to create foundational `raw` models, demonstrating a minimal transformation setup.

## Key Features

1. **GitHub as a Development Environment**:
   - Configured using GitHub’s in-browser VS Code editor.
   - Includes a Poetry environment to manage dependencies, activated directly in the GitHub editor.

2. **Credential Automation**:
   - A shell script automates service account authentication by writing a temporary key file to the environment.

3. **Running DBT in GitHub**:
   - DBT models can be built and transformations executed directly within the GitHub setup.

## Usage

1. Clone the repository and open it in GitHub's VS Code editor.
2. Activate the Poetry environment for DBT.
3. Run the shell script to generate credentials, then execute DBT commands to load and transform data in BigQuery.

---

This repository offers a streamlined approach for managing basic DBT workflows in GitHub. 