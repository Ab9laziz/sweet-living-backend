# SWEET-LIVING BACKEND WEB APP

# Table of contents
1. [Description](#description)
2. [Screenshots](#screenshots)
3. [Setup and installation instructions](#setup-and-installation-instructions)
  - [Setting up the Backend](#setting-up-the-backend)
  - [Setting up the database](#setting-up-the-database)
  - [Live Links](#live-links)
4. [Known bugs](#known-bugs)
5. [Technologies used](#technologies-used)
6. [Support and Contact details](#support-and-contact-details)
7. [License](#license)
8. [Collaborators](#collaborators)


# Description
Backend for Web app that allows realtors and users around the world to buy,sell and rent real estate properties . A user is able to to log into the plaform, view the available real estate properties and decide whether they will purchase it. 
# Screenshots

![screenshot2]()

# Setup and installation instructions
  ## Requirements
- Ruby 2.7.6
- Bundle 
- Rails
- NodeJS (v16), and npm

### Setting up the backend
- Start by cloning the repository to your computer from https://github.com/Tjay114/sweet-living-backend
- Verify which version of Ruby you're running by entering this in the terminal:

```console
$ ruby -v
```

We recommend version 2.7.6. If you need to upgrade you can install it using rvm:

```console
$ rvm install 2.7.6 --default
```

You should also install the latest versions of `bundler` and `rails`:

```console
$ gem install bundler
$ gem install rails
```

### Install NodeJS

Verify you are running a recent version of Node with:

```sh
node -v
```

If your Node version is not 16.x.x, install it and set it as the current and
default version with:

```sh
nvm install 16
nvm use 16
nvm alias default 16
```

You can also update your npm version with:

```sh
npm i -g npm
```
- When you're ready to start running the backend server, run:
 ```
 rails server
 ```
 ### Database table relationships
 ![Database table relationships]()
 
 ### Setting up the database
 - Run the following commands to get started with the database:
 
 ```
 bundle i
 rails db:migrate
 rails db:seed
 ```
 
### Live Links
- Backend- [http://localhost:3000](http://localhost:3000)

# Known bugs
There are no known bugs in this project.

# Technologies used
1. Ruby
2. Ruby on rails.
3. SQLite

# Support and Contact details
- terah.mumuli@student.moringaschool.com
- abdulaziz.abdullahi@student.moringaschool.com
- john.kihara@student.moringaschool.com
- barbra.mududa@student.moringaschool.com
- isaac.sindiga@student.moringaschool.com
- jane.kigenyi@student.moringaschool.com
- martin.munyao@student.moringaschool.com

# License
This project is under [MIT]() license.

# Collaborators
- Terah Mumuli
- Martin Munyao
- Abdulaziz Abdullahi
- Barbra Mududa
- Jane Kigenyi
- Milton Kihara
- Isaac Sindiga
