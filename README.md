# Our Rails Project

## A link (URL) to your published App:

Here is a link to our app: https://sheltered-ridge-97373.herokuapp.com/
____________________________________________________________________________

## A link to your GitHub repository:
Here is a link to our repo: https://github.com/raeginez/railsproject
____________________________________________________________________________

## A Description of our project:


### Problem definition / purpose
The purpose of this app is to sell your used shoes. You can also buy other peoples used shoes. This can help declutter your closet space and buy shoes at discounted prices.

### Functionality / features
Our app allows a user to create an item to sell. It includes:
- A Category
- A Title
- A Description
- A Price
- An Image
- Users are also able to edit and delete their listings.

It also allows a user to purchase other user's shoes. You can find shoes by one of the following categories:
- Boots
- Flats
- Trainers
- Heels

### Screenshots
Here are screenshots of our app:

This is our Home page:

<!-- ![index page](docs/6-index.png "index page") -->

This is our Sell Product page:

This is our Boots Category page:

This is our Flats Category page:

This is our Trainers Category page:

This is our Heels Category page:

This is our Checkout page:

This is our Sign Up page:

This is our Login page:

This is our View Item page:

This is our Edit Item page:

This is our Delete Item page:

### Tech stack (e.g. html, css, deployment platform, etc)
Here is a list of the tech stacks we have used in our project:
- Ruby on Rails
- HTML
- CSS
- Heroku
- Bulma

Here is a list of the gems we have used in our project:
- Devise
- Stripe
- Cloudinary
- Rspec

### Instructions on how to setup, configure and use your App.

Here are the steps required to setup and configure our app prior to use:

1) Run bundle install (this will install all the required gems)
2) Update the database.yml file with your credentials
3) Run rails db:setup
4) Run rails db:migrate
5) Run rails s  (if you want to get the server started)
To use our app you simply require a browser and internet connection. Here are some common steps you can follow when using our app:

Here are the steps required to use our app:

- Sign Up to New Account:
  
  On every page, in the top-right of the navigation bar, you can find a link to sign-up to a new account. Simply click on the link and follow the online instructions to get you signed up. Email and password fields are complusory. Password setup requires a minumum of 6 characters.

- Logging In or Out of your Account:
  
  On every page, in the top-right of the navigation bar, you can find a link to log in or out of your account. Simply click on the link and fill in your credentials to get you logged in. Click on the log out link to log out of your account.

- Adding a Username:

  When signing up to create a new account you have the option to create a username. This is an optional field.

- Searching for an Item:

  You can view items for sale by selecting their category. Simply clicking on the images on the home page or alternatively you can select the category links in the top navigation bar. (Future enhancement is to add a search function)

- Purchasing an Item:

  **Please note that you need to be logged in to purchase an item.**

  Once you have found an item you are interested in purchasing, simply click on the 'Buy Now' link. You will be redirected to 'Your Order' page where you can review your order. Once you are happy to proceed, click on the 'Checkout Now' button and you will be redirected to Stripe's online payment site. Fill in your payment details and once completed you will be redirected back to our homepage. (Future enhancements include having a cart where you can purchase multiple items and multiple quantities)

- Selling an Item:
  
  **Please note that you need to be logged in to sell an item.**

  To sell your item, simply go to the 'Sell Product' link found in the top navigation bar. Upon clicking this link you will be redirected to a 'New Listing' form. Here you are able to select your category, fill in your item name, description, price and upload an image. When you click on the Submit button you will be redirected to an overview of your listing. Item Category, Name and Price are compulsory fields.

- Editing or Deleting your Item:

  **Please note that you need to be logged in to edit or delete your items.**

  Once you are logged into your account you will have access links next to your items to edit and delete your listings.
____________________________________________________________________________
## Our Design documentation:

## Design process
?
____________________________________________________________________________

## User stories
Here is a list of our User Stories that we created on our Trello Board:

![user stories page](docs/User_Stories.png "user stories page")

The following are future enhancements:
- Searching for an item with a search function
- A shopping cart where you can add multiple products
- A quantity field where you can purchase multiple quantities of the same product

____________________________________________________________________________

## A workflow diagram of the user journey/s.
![user journey diagram](docs/user_journey.png "user journey diagram")

____________________________________________________________________________

## Wireframes
Here are our Wireframes:

![wireframes page](docs/wireframes.png "wireframes page")
____________________________________________________________________________

## Database Entity Relationship Diagrams
Here is our ERD:

![ERD page](docs/ERD.png "ERD page")

We do not have an orders model yet as this is a future enhancement once we have implemented our shopping cart
____________________________________________________________________________

## Details of planning process

## Project plan & timeline
Here is a screenshot of our project plan and timeline:

![Project plan](docs/project_plan.png "Project plan")
____________________________________________________________________________

## Screenshots of Trello board(s)
Here are screenshots of our Trello Board:

![Trello Board - Day 1](docs/trello_day1.png "Trello Board - Day 1")

![Trello Board - Day 2](docs/trello_day2.png "Trello Board - Day 2")

![Trello Board - Day 3](docs/trello_day3.png "Trello Board - Day 3")

![Trello Board - Day 4](docs/trello_day4.png "Trello Board - Day 4")

![Trello Board - Day 5](docs/trello_day5.png "Trello Board - Day 5")

![Trello Board - Day 6](docs/trello_day6.png "Trello Board - Day 6")

![Trello Board - Day 7](docs/trello_day7.png "Trello Board - Day 7")
____________________________________________________________________________

## Answers to the Short Answer questions (Section 2.2)

### (1) What is the need (i.e. challenge) that you will be addressing in your project?

We have identified there is a need to buy and sell boutique used shoes in a convinient way online.

### (2) Identify the problem you’re trying to solve by building this particular marketplace App? Why is it a problem that needs solving?

We have identified that many women have expensive shoes in their closet that they no longer need or want. We though a great way to clear out your closet and make some extra cash was to sell your used shoes online. 

### (3) Describe the project you will be conducting and how your App will address the needs.
An online store that allows a user to buy and sell boutique shoes at a reduced price in a easy manner. Users are able to add, edit and delete their listings. Users are able to find and purchase other people's listings.

### (4) Describe the network infrastructure the App may be based on.

### (5) Identify and describe the software to be used in your App.

### (6) Identify the database to be used in your App and provide a justification for your choice.

### (7) Identify and describe the production database setup (i.e. postgres instance).

### (8) Describe the architecture of your App.

### (9) Explain the different high-level components (abstractions) in your App.

### (10) Detail any third party services that your App will use.

### (11) Describe (in general terms) the data structure of marketplace apps that are similar to your own (e.g. eBay, Airbnb).

### (12) Discuss the database relations to be implemented.

### (13) Describe your project’s models in terms of the relationships (active record associations) they have with each other.

### (14) Provide your database schema design.
Here is our ERD:
![ERD](docs/ERD.png "ERD")

We do not have an orders model yet as this is a future enhancement once we have implemented our shopping cart


### (15) Provide User stories for your App.
Here is a list of our User Stories that we created on our Trello Board:

![user stories page](docs/User_Stories.png "user stories page")
____________________________________________________________________________

### (16) Provide Wireframes for your App.
Here are our Wireframes:

![wireframes page](docs/wireframes.png "wireframes page")
____________________________________________________________________________

### (17) Describe the way tasks are allocated and tracked in your project.
We broke up the major tasks with a project plan and timeline. We then created user stories and made sure we focused on completing our MVP first. Each morning we checked in with each other and decided which tasks each of us were going to complete for that day. We tracked our tasks and their priorities using our Trello Board. We also used Slack to communicate with each other.

### (18) Discuss how Agile methodology is being implemented in your project.
After our main app was setup and deployed to Heroku, we used the following steps to implement new functionalities:

1) Pull down master and create a new branch
2) Add new feature
3) Test the new feature works (using dummy text)
4) Push your branch up to GIT and merge with master 

### (19) Provide an overview and description of your Source control process.
Here are the steps we created and followed for using GitHub. (We added it into our Trello Board for easy reference too!):

![github steps](docs/GIT_Source_Control_Process.png "github steps")
____________________________________________________________________________

### (20) Provide an overview and description of your Testing process.
We used manual testing after adding each new feature. We also used rspec for our final testing. Here is the report of our test results:

```

===================================
Wed 31 Jul 14:15:50 AEST 2019
===================================


ListingsController
  GET #index
    returns a success response
  GET #show
    returns a success response
  GET #new
    returns a success response
  GET #edit
    returns a success response
  POST #create
    with valid params
      creates a new Listing
      redirects to the created listing
    with invalid params
      returns a success response (i.e. to display the 'new' template)
  PUT #update
    with valid params
      updates the requested listing
      redirects to the listing
    with invalid params
      returns a success response (i.e. to display the 'edit' template)
  DELETE #destroy
    destroys the requested listing
    redirects to the listings list

CategoriesHelper
  add some examples to (or delete) /home/lelani/projects/assessment3-rails-project/railsproject/spec/helpers/categories_helper_spec.rb (PENDING: Not yet implemented)

ListingsHelper
  add some examples to (or delete) /home/lelani/projects/assessment3-rails-project/railsproject/spec/helpers/listings_helper_spec.rb (PENDING: Not yet implemented)

Category
  add some examples to (or delete) /home/lelani/projects/assessment3-rails-project/railsproject/spec/models/category_spec.rb (PENDING: Not yet implemented)

Listing
  creates new questions with correct fields

User
  creates new questions with correct fields

Categories
  GET /categories
    works! (now write some real specs)

Listings
  GET /listings
    works! (now write some real specs)

CategoriesController
  routing
    routes to #index
    routes to #new
    routes to #show
    routes to #edit
    routes to #create
    routes to #update via PUT
    routes to #update via PATCH
    routes to #destroy

ListingsController
  routing
    routes to #index
    routes to #new
    routes to #show
    routes to #edit
    routes to #create
    routes to #update via PUT
    routes to #update via PATCH
    routes to #destroy

listings/edit
  renders the edit listing form

listings/index
  renders a list of listings

listings/new
  renders new listing form

listings/show
  renders attributes in <p>

Pending: (Failures listed here are expected and do not affect your suite's status)

  1) CategoriesHelper add some examples to (or delete) /home/lelani/projects/assessment3-rails-project/railsproject/spec/helpers/categories_helper_spec.rb
     # Not yet implemented
     # ./spec/helpers/categories_helper_spec.rb:14

  2) ListingsHelper add some examples to (or delete) /home/lelani/projects/assessment3-rails-project/railsproject/spec/helpers/listings_helper_spec.rb
     # Not yet implemented
     # ./spec/helpers/listings_helper_spec.rb:14

  3) Category add some examples to (or delete) /home/lelani/projects/assessment3-rails-project/railsproject/spec/models/category_spec.rb
     # Not yet implemented
     # ./spec/models/category_spec.rb:4

Finished in 1.8 seconds (files took 3.26 seconds to load)
39 examples, 0 failures, 3 pending

```
____________________________________________________________________________
### (21) Discuss and analyse requirements related to information system security.

### (22) Discuss methods you will use to protect information and data.
We used Devise, Cloudinary and Stripe in our app. They each have their own systems in place to protect our users information and data. 

### (23) Research what your legal obligations are in relation to handling user data.
We have a legal obligation to ensure that we protect our users information and personal data. 