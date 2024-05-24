
CREATE TABLE CATEGORY(

category_id VARCHAR(250) PRIMARY KEY NOT NULL,
category VARCHAR(250)
);

CREATE TABLE SUBCATEGORY(

subcategory_id VARCHAR(250) PRIMARY KEY NOT NULL,
subcategory VARCHAR(250)
);

CREATE TABLE CONTACTS(

contact_id INT PRIMARY KEY NOT NULL,
email VARCHAR(250),
first_name VARCHAR(250),
last_name VARCHAR(250)
);

CREATE TABLE CAMPAIGN(
cf_id INT PRIMARY KEY NOT NULL,
contact_id INT,
company_name VARCHAR(250),
description VARCHAR(250),
goal INT,
pledged INT,
outcome VARCHAR(250),
backers_count INT,
country VARCHAR(250),
currency VARCHAR(250),
launched_date DATE,
end_date DATE,
staff_pick BOOL,
category_id VARCHAR(250) ,
subcategory_id VARCHAR(250),
FOREIGN KEY(contact_id) REFERENCES CONTACTS(contact_id),
FOREIGN KEY(category_id)REFERENCES CATEGORY(category_id),
FOREIGN KEY (subcategory_id)REFERENCES SUBCATEGORY(subcategory_id)

);

