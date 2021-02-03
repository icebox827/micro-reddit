# The Micro-Reddit

## About

This project is a recreation of the Reddit application, but on the model side.

It focuses on creating Models with validations and associations on rails using Active Record.

![app_screenshot.PNG](https://github.com/icebox827/micro-reddit/blob/feature_app/APP_SCREENSHOT.png?raw=true)

## Built with

- Ruby
- Rails
- SQLite3
- VSCode

## Usage

- If you want to test it you need to have Ruby and Rails installed in your computer and download or clone this repo as follows:

    `$ git clone "https://github.com/euqueme/micro-reddit.git"`

after that you need to open a terminal inside the repo and run the bundler

    `$ bundle install --without production`

then, run rails db:migrate. This creates the database with the corresponding tables, columns and associations.

    `$ rails db:migrate`

and finally, you can test it in the console using the sandbox with the following command

    `$ rails console --sandbox`

type User, Post or Comment to see the structure of each model

## Authors

👤 **Denis Lafontant**

- GitHub: [@icebox827](https://github.com/icebox827)
- Twitter: [@heracles2k5](https://twitter.com/@heracles2k5)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/denis-lafontant/)

👤 **Mohammed Atef**

- GitHub: [@Mohamed-Atef](https://github.com/Mohamed-js)
- Twitter: [@Mohammed_Atef](https://twitter.com/Demovejetta)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/mohamed-js/)


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/icebox827/micro-reddit/issues/2).

## Show your support

Give a ⭐️ if you like this project!

### Acknowledgements

- Microverse
- The Odin Project
