-- =====================================================
-- Social Media Growth & Engagement Insights
-- Author: Aditya Sakhuja
-- Database: MySQL
-- =====================================================

-- 1. Top 10 Posts by Engagement
-- Business Question:
-- Which posts generated the highest audience interaction?

SELECT
    post_id,
    platform,
    content_type,
    (likes + comments + shares) AS total_engagement
FROM social_media_performance
ORDER BY total_engagement DESC
LIMIT 10;


-- 2. Platform-wise Total Engagement
-- Business Question:
-- Which platform performs best overall?

SELECT
    platform,
    SUM(likes + comments + shares) AS total_engagement
FROM social_media_performance
GROUP BY platform
ORDER BY total_engagement DESC;


-- 3. Content Type Performance
-- Business Question:
-- Which content type drives the highest engagement?

SELECT
    content_type,
    AVG(likes + comments + shares) AS avg_engagement
FROM social_media_performance
GROUP BY content_type
ORDER BY avg_engagement DESC;


-- 4. Topic-wise Engagement Analysis
-- Business Question:
-- Which topics generate the highest engagement?

SELECT
    topic,
    SUM(likes + comments + shares) AS total_engagement
FROM social_media_performance
GROUP BY topic
ORDER BY total_engagement DESC;


-- 5. Viral vs Non-Viral Performance
-- Business Question:
-- How do viral posts perform compared to non-viral posts?

SELECT
    is_viral,
    AVG(views) AS avg_views,
    AVG(likes + comments + shares) AS avg_engagement
FROM social_media_performance
GROUP BY is_viral;


-- 6. Posts with Above Average Engagement
-- Business Question:
-- Which posts perform better than the overall average?

SELECT
    post_id,
    platform,
    content_type,
    (likes + comments + shares) AS total_engagement
FROM social_media_performance
WHERE (likes + comments + shares) >
(
    SELECT AVG(likes + comments + shares)
    FROM social_media_performance
);