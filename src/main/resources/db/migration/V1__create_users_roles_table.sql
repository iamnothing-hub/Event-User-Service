CREATE TABLE USERS(
                      user_id BIGSERIAL PRIMARY KEY,
                      first_name VARCHAR(100) NOT NULL,
                      last_name VARCHAR(100),
                      email VARCHAR(255) UNIQUE,
                      mobile_number VARCHAR(15) UNIQUE,
                      status VARCHAR(20) NOT NULL DEFAULT 'ACTIVE',
                      created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
                      modified_at TIMESTAMP
);

CREATE TABLE roles(
                      role_id BIGSERIAL PRIMARY KEY ,
                      role_name VARCHAR(50) NOT NULL UNIQUE
);