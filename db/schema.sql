-- Create the e-commerce database
DROP DATABASE IF EXISTS ecommerce_db;
CREATE DATABASE ecommerce_db;

-- Use the e-commerce database
USE ecommerce_db;

-- Create the Category table
CREATE TABLE category (
  id INT AUTO_INCREMENT NOT NULL,
  category_name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Create the Product table
CREATE TABLE product (
  id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(255) NOT NULL,
  price DECIMAL(10, 2) NOT NULL,
  stock INT NOT NULL DEFAULT 10,
  category_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (category_id) REFERENCES category(id)
);

-- Create the Tag table
CREATE TABLE tag (
  id INT AUTO_INCREMENT NOT NULL,
  tag_name VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

-- Create the ProductTag table
CREATE TABLE product_tag (
  id INT AUTO_INCREMENT NOT NULL,
  product_id INT NOT NULL,
  tag_id INT NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (product_id) REFERENCES product(id),
  FOREIGN KEY (tag_id) REFERENCES tag(id)
);

