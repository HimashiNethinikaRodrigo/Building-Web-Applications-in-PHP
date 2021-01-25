# Screen shot (JPG or PNG) of data in the Track table

SELECT * FROM track

# Screen shot (JPG or PNG) of all the data joined up sorted in ascending order by the album title

SELECT track.title, artist.name, album.title, genre.name
FROM track JOIN genre JOIN album JOIN artist
on track.genre_id = genre.genre_id AND track.album_id = album.album_id AND album.artist_id = artist.artist_id
ORDER BY album.title ASC

# Screen shot (JPG or PNG) of all of the genres for a particular artist. Hint - use JOIN, DISTINCT and WHERE

SELECT DISTINCT artist.name, genre.name
FROM track JOIN genre JOIN album JOIN artist
ON track.album_id = album.album_id AND track.genre_id = genre.genre_id AND album.artist_id = artist.artist_id
WHERE artist.name = 'Led Zepplin'
