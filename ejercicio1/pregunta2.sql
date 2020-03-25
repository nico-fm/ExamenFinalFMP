select * from spotify.genres as gdr
inner join songs as sg
on gdr.id=sg.genre;
select count(genre)from songs;
