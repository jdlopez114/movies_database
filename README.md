# Movies DB

This is a repository for you to practice for the Flatiron Phase 3 assessment and live coding.

## Installation

First, fork and clone the repository. Change into the directory and run the following command

```bash
rake db:create && rake db:migrate && rake db:seed
```

## Tasks

Run the command ```rake console``` to begin. All tasks will be done from the console. Unless otherwise noted.

1. Query the db for all of the movies. Set the result to a variable called movies. What does the query return (hint: it's not an array, though it acts much like one)

2. Find the movie with an id of 5. Save the result to a variable called movie5.

3. How can you see all of the characters that belong to movie5?

4. Find the character with an id 55. Save the result to a variable called character55.

5. Using the character55 object, find the movie object that character55 belongs to.

6. Close the console and open Movie.rb. Create a class method that would return all of the movies that have "Mystery" as the genre. You should accomplish this using ActiveRecord Query method(s). (hint: Since we are generating random data in the seeds file, you may find that you have no movies with a genre of Mysteries)

7. Create a custom route in the application controller '/last-movie', that would return the last movie in the database and return it as a json.
