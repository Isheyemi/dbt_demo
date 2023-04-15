select name,
       city,
       state,
       name = '{{ var('current_champion') }}' is_champion
from {{ ref('team_location') }}