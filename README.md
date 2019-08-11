# Randomness Rails API

Randomness-api is the Rails back-end api database manager for Randomness-client (https://github.com/sachinm78/Randomness-client), a React Front-end random generator web application.

## Installation and Connection Instructions

This app is free to use.  To install this app: 

    1. Fork and clone this repository 
    ssh key: git@github.com:sachinm78/Randomness-api.git
    or 
    https: https://github.com/sachinm78/Randomness-api.git
    
    2. Make sure you are in the proper directory in your terminal. Then run the following command "bundle install" to install all necessary gem files.  You can review the files and versions to be installed in the Gemfile.  
    
    3. Run the command "rake db:migrate" to create Active Record migrations. You can also run "rake db:seed" to add the randomness database.

    4. Run your Rails server with the following command: rails s -p 3001 ()

To connect to the Randomness database:

    1. In your Front-end application, request the following URL: http://localhost:3001/.  This connection will only work in you are currently running your Randomness-api on your localhost port 3001 as instructed above.

## Contributing

This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

Copyright (c) 2019 sachinm78