def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year from books INNER JOIN series ON books.series_id = 1 AND series.id = 1 ORDER BY books.year ;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto from characters ORDER BY LENGTH(characters.motto) desc LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species , COUNT(characters.species) from characters GROUP BY characters.species ORDER BY COUNT(characters.species) desc LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name from authors INNER JOIN series ON authors.id = series.author_id JOIN subgenres   "
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
end
