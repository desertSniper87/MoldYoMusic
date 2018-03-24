-- This line finds all song ids, song names and youtube_links from db
-- IF yt links exists.

SELECT playlist.song_id, playlist.song_name, youtube_link FROM playlist_youtube
                        JOIN playlist 
                        ON playlist_youtube.song_id=playlist.song_id
                        WHERE youtube_link IS NOT NULL
                        ;
