CREATE TABLE IF NOT EXISTS spares_history (
    id TEXT PRIMARY KEY,
    name TEXT,
    description TEXT,
    type TEXT,
    status TEXT,
    price NUMERIC,
    quantity INTEGER,
    updated_at TEXT,
    is_deleted BOOLEAN DEFAULT FALSE,
    deleted_at TIMESTAMP,
    last_synced_at TIMESTAMP
);