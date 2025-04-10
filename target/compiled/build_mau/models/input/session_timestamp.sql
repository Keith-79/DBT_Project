SELECT
sessionId,
ts
FROM USER_DB_BEETLE.raw.session_timestamp
WHERE sessionId IS NOT NULL