require "pry"
require "active_record"

# TODO: CONNECT TO THE DATABASE
ActiveRecord::Base.establish-connection(
    adapter:"sqlite3",
    database: "db/school.db"
)

# TODO: CREATE TABLE
sql

# TODO: Create class that associates with the db table

# TODO: VIEW METHODS AVAILABLE FOR TABLE (methods)

# TODO: COLUMN NAMES (column_names)

# TODO: CREATE NEW RECORD (create)

# TODO: VIEW ALL RECORDS (all)

# TODO: FIND BY ID (find)

# TODO: FIND BY GIVEN CONDITIONS (find_by)

# TODO: UPDATE RECORDS (save)
