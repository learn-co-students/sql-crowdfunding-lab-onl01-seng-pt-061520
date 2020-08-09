# Write your sql queries in this file in the appropriate method like the example below:
#
# def select_category_from_projects
# "SELECT category FROM projects;"
# end

# Make sure each ruby method returns a string containing a valid SQL statement.

def selects_the_titles_of_all_projects_and_their_pledge_amounts_alphabetized_by_title
  # select the titles from projects and sum all the pledges
  # from pledges
  # join with the project table 
  # group by pledges.project id
  # order by project.title ASC
  
  "SELECT projects.title, SUM(pledges.amount)
    FROM pledges
    JOIN projects on projects.id = pledges.project_id
    GROUP BY pledges.project_id
    ORDER BY projects.title ASC;"
end

def selects_the_user_name_age_and_pledge_amount_for_all_pledges_alphabetized_by_name
  # select users name, age and sum of pledges amount
  # from pledges
  # join users on user.id = pledges.user_id
  # group by users.name so you dont sum everything together
  # order by users.name ascending

  "SELECT users.name, users.age, SUM(pledges.amount)
    FROM pledges
    JOIN users ON users.id = pledges.user_id
    GROUP BY users.name
    ORDER BY users.name ASC;"
end

def selects_the_titles_and_amount_over_goal_of_all_projects_that_have_met_their_funding_goal
  # select projects.title and the amount over goal
  # from pledges
  # join projects on projects.id = pledges.project_id
  # group by pledges.project_id
  # where amount_over_goal is >= 0

  
  "SELECT projects.title, (SUM(pledges.amount) - projects.funding_goal) amount_over_goal
    FROM pledges
    JOIN projects ON projects.id = pledges.project_id
    GROUP BY pledges.project_id 
    HAVING amount_over_goal >= 0;"
end

def selects_user_names_and_amounts_of_all_pledges_grouped_by_name_then_orders_them_by_the_summed_amount
  # select users.name and sum(pledges.amount)
  # from pledges
  # join users on users.id = pledges.user_id
  # group by users.name
  # ordered by sum asc
  
  "SELECT users.name, SUM(pledges.amount)
     FROM pledges
     JOIN users ON users.id = pledges.user_id
     GROUP BY users.name
     ORDER BY SUM(pledges.amount) ASC;"
end

def selects_the_category_names_and_pledge_amounts_of_all_pledges_in_the_music_category
  # selects projects.category and pledges.amount
  # from pledges
  # join projects on projects.id = pledges.project_id
  # where projects.category = "music"
  
  "SELECT projects.category, pledges.amount
    FROM pledges
    JOIN projects ON projects.id = pledges.project_id
    WHERE projects.category = 'music';"
end

def selects_the_category_name_and_the_sum_total_of_the_all_its_pledges_for_the_books_category
  # selects projects.category, sum(pledges.amount)
  # from pledges
  # join projects on projects.id = pledges.project_id
  # group by projects.category
  # having projects.category = 'books'
  
  "SELECT projects.category, SUM(pledges.amount)
  FROM pledges
  JOIN projects ON projects.id = pledges.project_id
  GROUP BY projects.category
  HAVING projects.category = 'books';"
end
