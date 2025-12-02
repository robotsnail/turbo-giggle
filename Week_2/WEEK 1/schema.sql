--- create assignment table
CREATE TABLE IF NOT EXISTS assignment (
    id  INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    description TEXT,
    start_date  DATE,
    end_date    DATE,
    status  TEXT,
    course  TEXT
);

--- create method table
CREATE TABLE IF NOT EXISTS method (
    id  INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL
);

-- link table for many-to-many relation
CREATE TABLE IF NOT EXISTS assignment_methods (
    assignment_id   INTEGER NOT NULL,
    method_id   INTEGER NOT NULL,
    PRIMARY KEY (assignment_id, method_id),
    FOREIGN KEY (assignment_id) REFERENCES assignment(id),
    FOREIGN KEY (method_id)     REFERENCES method(id)
);