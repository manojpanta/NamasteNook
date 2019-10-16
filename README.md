
# README
## Description

NamasteNook is a web application designed for a consulting company that is registered as Namaste Nook Consulting Firm LLC. It will be capable of providing customers a very good experience with schedule an appointment, contact a support team, read blogs posted by the admin and learn about NamasteNook's services. 

NamasteNook utilizes the languages of Ruby(2.4.1), HTML, CSS, JS, the web framework of Rails(~> 5.2.3) and Boostrap for smooth user interface.

#### [**_View NamasteNook in Production_**](http://www.nooknamaste.com)
## Getting Started

To run NamasteNook on a local machine, navigate to the directory in which you would like the project to be located, then execute the following commands:

```
$ git clone git@github.com:manojpanta/NamasteNook.git
$ cd NamasteNook
$ bundle
$ rails g rspec:install
$ rails db:create
$ rails db:migrate
$ bundle exec figaro install
```
### Environment Variable Setup

###### Sign Up on the following API:
* [Sendgrid](https://sendgrid.com)

Add the following code snippet to your `config/application.yml` file.
```
SENDGRID_API_KEY: "API key you have from sendgrid"
```

### Running Tests

To run the test suite, execute the following command:
`rspec`.

### Experience Namaste Nook in your local Machine.

To view NamasteNook in development, execute the following command from the project directory: `rails s`. In a browser, visit `localhost:3000`, to view the application.


## Tools Utilized:

<!-- * <Continuous Integration> -->
* Figaro
* Faraday
* Shoulda-Matchers
* Bootstrap
* GitHub & GitHub Projects
* RSpec
* Capybara
* Pry
* Launchy
* PostgreSQL
* Chrome Dev Tools
* SendGrid
* Jquery Rails
* Tether
* active_designer
<!-- * <insert background workers> -->
<!-- * <insert tool for speed optimization evaluation> -->

## Author

* [Manoj Panta](https://github.com/manojpanta)
