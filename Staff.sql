CREATE TABLE IF NOT EXISTS Chiefs (
	chief_id SERIAL PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS Employeis (
	employee_id SERIAL PRIMARY KEY,	
	name VARCHAR(40) NOT null,
	department VARCHAR(255) NOT null,
	chief_id INTEGER NOT NULL REFERENCES Chiefs(chief_id)
);
