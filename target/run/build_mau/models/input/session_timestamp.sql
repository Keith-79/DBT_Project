
  create or replace   view USER_DB_BEETLE.analytics.session_timestamp
  
   as (
    SELECT
sessionId,
ts
FROM USER_DB_BEETLE.raw.session_timestamp
WHERE sessionId IS NOT NULL
  );

