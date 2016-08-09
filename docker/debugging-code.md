from: http://stackoverflow.com/a/37264588


If you're using docker-compose, you can add these flags to docker-compose.yml:

    app:
      tty: true
      stdin_open: true
      
And then attach to your process with docker attach. pry-rails works here now. Ensure less is installed on your container for the optimal pry experience.
