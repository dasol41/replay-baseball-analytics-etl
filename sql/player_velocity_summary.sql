-- Player Velocity Summary
-- Purpose: Analytics-ready table for Looker Studio dashboards

SELECT
    player_name,
    MAX(pulldown_velocity) AS pulldown_velocity,
    MAX(bullpen_velocity) AS bullpen_velocity,
    AVG(plyo_velocity) AS plyo_velocity
FROM player_velocity_raw
GROUP BY player_name;

