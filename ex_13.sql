select
    title as "Titre
des 42 derniers films"
from
    movie
order by
    title desc
limit
    42;