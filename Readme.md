# Large file processor

Aim is to build a system which is able to handle long running processes in a distributed fashion.
## Problem statement

We need to be able to import products from a CSV file and into a database. There are half a million product details to be imported into the database. You can find the CSV file here in a compressed format Large File processing - Assignment.

After the import, we will run an aggregate query to give us no. of products with the same name.

## Points to achieve
* The code should follow concept of OOPS
* Support for regular non-blocking parallel ingestion of the given file into a table. Consider thinking about the scale of what should happen if the file is to be processed in 2 mins.
* Support for updating existing products in the table based on `sku` as the primary key. 
* All 500k rows to be inserted into a single table
* An aggregated table on above rows with `name` and `no. of products` as the columns.

## Notes
* You can choose programming language and framework of your choice
* You can choose a database of your preference
* You can use any design pattern you prefer to solve the above problems
## Hints

Ingest the same file at least 2 times before submitting the assignment, without truncating the products table. (This is to validate how your code works in case of updates)
## Getting Started

### Introduction 
### Installation
* Clone this repository
```bash
git clone  git clone https://github.com/shreyanshjain7174/postman.git
cd postman
```
* Install Docker
```bash
sudo apt-get install update
sudo apt-get remove docker docker-engine docker.io
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker $USER
```

### Steps to run code
```bash
1. docker-compose up -d; 
2. docker attach postman_postman_1 (container name); 
3. docker ps; 
```
check the container name and then insert in the command.
