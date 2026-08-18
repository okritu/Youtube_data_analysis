CREATE DATABASE youtube_analysis;
USE youtube_analysis;
CREATE TABLE youtube_videos (

    video_id INT AUTO_INCREMENT PRIMARY KEY,

    title TEXT,

    channelName VARCHAR(255),

    viewCount BIGINT,

    likes BIGINT,

    date DATETIME,

    duration VARCHAR(30),

    type VARCHAR(20),

    url TEXT,

    commentsCount BIGINT,

    upload_year INT,

    upload_month INT,

    upload_day INT,

    upload_hour INT,

    engagement_rate DECIMAL(10,4),

    like_ratio DECIMAL(10,4),

    comment_ratio DECIMAL(10,4),

    popularity_score DECIMAL(15,2)

);
SELECT *
FROM youtube_videos
LIMIT 10;
SELECT COUNT(*)
FROM youtube_videos;
-- check missing values
SELECT
SUM(title IS NULL) AS title_nulls,
SUM(channelName IS NULL) AS channel_nulls,
SUM(viewCount IS NULL) AS views_nulls,
SUM(likes IS NULL) AS likes_nulls,
SUM(commentsCount IS NULL) AS comments_nulls
FROM youtube_videos;

-- check data range
SELECT
MIN(viewCount),
MAX(viewCount),
AVG(viewCount)
FROM youtube_videos;

SELECT
MIN(likes),
MAX(likes),
AVG(likes)
FROM youtube_videos;

SELECT
MIN(popularity_score),
MAX(popularity_score),
AVG(popularity_score)
FROM youtube_videos;

-- basic analysis 
-- 1. TOTAL VIEWS

SELECT SUM(viewCount) AS total_views
FROM youtube_videos;

-- 2. TOTAL LIKES

SELECT SUM(likes) AS total_likes
FROM youtube_videos;

-- 3.TOTAL COMMENTS 

SELECT SUM(commentsCount) AS total_comments
FROM youtube_videos;

-- 4 AVERAGE VIEWS

SELECT ROUND(AVG(viewCount),2) AS average_views
FROM youtube_videos;

-- 5 AVERAGE LIKES

SELECT ROUND(AVG(likes),2) AS average_likes
FROM youtube_videos;

-- 6 AVERAGE ENGAGEMENT RATE

SELECT ROUND(AVG(engagement_rate),4) AS avg_engagement
FROM youtube_videos;

-- Top 10 Most Viewed Videos

SELECT
title,
channelName,
viewCount
FROM youtube_videos
ORDER BY viewCount DESC
LIMIT 10;

-- Top 10 Most Liked Videos

SELECT
title,
likes
FROM youtube_videos
ORDER BY likes DESC
LIMIT 10;

-- Top 10 Most Commented Videos

SELECT
title,
commentsCount
FROM youtube_videos
ORDER BY commentsCount DESC
LIMIT 10;

-- Top Channels by Total Views

SELECT
channelName,
SUM(viewCount) AS total_views
FROM youtube_videos
GROUP BY channelName
ORDER BY total_views DESC;

-- Top Channels by Average Engagement

SELECT
channelName,
ROUND(AVG(engagement_rate),4) AS avg_engagement
FROM youtube_videos
GROUP BY channelName
ORDER BY avg_engagement DESC;

-- Videos Uploaded Per Year

SELECT
upload_year,
COUNT(*) AS total_videos
FROM youtube_videos
GROUP BY upload_year
ORDER BY upload_year;

-- Videos Uploaded Per Month

SELECT
upload_month,
COUNT(*) AS total_videos
FROM youtube_videos
GROUP BY upload_month
ORDER BY upload_month;

-- Best Upload Hour

SELECT
upload_hour,
AVG(viewCount) AS avg_views
FROM youtube_videos
GROUP BY upload_hour
ORDER BY avg_views DESC;