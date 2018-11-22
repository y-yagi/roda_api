require "active_record"

ActiveRecord::Base.establish_connection(adapter: "sqlite3", database: "db/roda_api.sqlite3", pool: 5, timeout: 5000)
