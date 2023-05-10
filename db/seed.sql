INSERT INTO category (category_name) VALUES ('Electronics');
INSERT INTO category (category_name) VALUES ('Clothing');
INSERT INTO category (category_name) VALUES ('Accessories');

INSERT INTO tag (tag_name) VALUES ('Smart');
INSERT INTO tag (tag_name) VALUES ('Casual');
INSERT INTO tag (tag_name) VALUES ('Formal');
INSERT INTO tag (tag_name) VALUES ('Outdoor');

INSERT INTO product (product_name, price, stock, category_id) VALUES ('Smartphone', 999.99, 25, 1);
INSERT INTO product (product_name, price, stock, category_id) VALUES ('Laptop', 1499.99, 10, 1);
INSERT INTO product (product_name, price, stock, category_id) VALUES ('T-Shirt', 19.99, 50, 2);
INSERT INTO product (product_name, price, stock, category_id) VALUES ('Sunglasses', 49.99, 100, 3);

INSERT INTO product_tag (product_id, tag_id) VALUES (1, 1);
INSERT INTO product_tag (product_id, tag_id) VALUES (2, 1);
INSERT INTO product_tag (product_id, tag_id) VALUES (3, 2);
INSERT INTO product_tag (product_id, tag_id) VALUES (3, 3);
INSERT INTO product_tag (product_id, tag_id) VALUES (4, 4);
