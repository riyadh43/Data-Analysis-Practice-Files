insert into customers(first_name, last_name, gender)
values ('Riyadh', 'Mahmud', 'M')
;

select*from customers;

CREATE TABLE companies (
    company_id VARCHAR(255),
    company_name VARCHAR(255) DEFAULT 'X',
    headquarters_phone_number VARCHAR(255),
    PRIMARY KEY (company_id),
    UNIQUE KEY (headquarters_phone_number)
);