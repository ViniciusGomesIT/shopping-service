CREATE TABLE IF NOT EXISTS store (
    uuid VARCHAR(32) NOT NULL PRIMARY KEY,
    name VARCHAR(200) NOT NULL,
    inclusion_date TIMESTAMP NOT NULL,
    modifying_date TIMESTAMP,
    inclusion_user VARCHAR(50) NOT NULL,
    modifying_user VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS purchase_bill (
    uuid VARCHAR(32) NOT NULL PRIMARY KEY,
    puchase_bill_number NUMERIC(10,0) NOT NULL,
    store_id VARCHAR(32) NOT NULL,
    purchase_date TIMESTAMP NOT NULL,
    inclusion_date TIMESTAMP NOT NULL,
    modifying_date TIMESTAMP,
    inclusion_user VARCHAR(50) NO NULL,
    modifying_user VARCHAR(50)
    CONSTRAINT FK_STORE_UUID_FROM_PURCHASE_BILL FOREIGN KEY (store_id) REFERENCES store(uuid)
);

CREATE TABLE IF NOT EXISTS purchase (
    uuid VARCHAR(32) NOT NULL PRIMARY KEY,
    purchase_bill_id VARCHAR(32) NOT NULL,
    description VARCHAR(255) NOT NULL,
    type VARCHAR(50) NOT NULL,
    quantity NUMERIC(6,3) NOT NULL,
    unit_value NUMERIC(5,2) NOT NULL,
    inclusion_date TIMESTAMP NOT NULL,
    modifying_date TIMESTAMP,
    inclusion_user VARCHAR(50) NOT NULL,
    modifying_user VARCHAR(50),
    CONSTRAINT FK_PURCHASE_BILL_UUID_FROM_PURCHASE FOREIGN KEY (purchase_bill_id) REFERENCES purchase_bill(uuid)
);