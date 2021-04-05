SELECT * FROM user_profile;

SELECT * FROM youtube_channel;

SELECT * FROM youtube_account;

SELECT * FROM youtube_channel_subscriber;

SELECT * FROM user_profile
    JOIN youtube_account ya ON user_profile.id = ya.id
    JOIN youtube_channel_subscriber ycs ON ya.id = ycs.youtube_account_id
    JOIN youtube_channel yc ON yc.id = ycs.youtube_channel_id;