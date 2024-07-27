-- このファイルに記述されたSQLコマンドが、マイグレーション時に実行されます。
ALTER TABLE users ADD INDEX idx_username (username);
ALTER TABLE sessions ADD INDEX idx_session_token (session_token);
ALTER TABLE locations ADD INDEX idx_locations_tow_truck_id_timestamp (tow_truck_id, timestamp);
