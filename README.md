# Rails Code Challenge

It's time to put our Rails know-how to the test. HQ has looking a little drab recently, and our execs have made an important decision to liven it up. We are tasked with distributing house plants to rooms in HQ!

## Objectives
+ MVC
+ REST
+ Request/Response Cycle
+ Form/Form Helpers
+ ActiveRecord
+ Validations

## Setup

Before you begin, fork and clone this repo, run `bundle install` and `rake db:migrate` to get started.

## The Domain

Everyone is so busy in BT! But the new house plant initiative at Power is a BIG DEAL. Marketing Communications is already thinking about a special Power house plant logo, and there has been talks of an upcoming house plant block party amongst the Special Events Coordinators.

We need a way to keep track of which plants go into which office space. It looks like another Nitro Developer has already started building our app. We have a model for `HousePlant` and `Room`. But we need a way to association plants with rooms.

We have several plants and each room could potentially house many plants. Plants only live in one room.

## Instructions / Deliverables

Read through the instructions to get a sense of the scope of this code challenge, and then tackle them one by one.

1. Create the associations between models. You may have to alter the current schema to get your code working. If you've set up your relationships properly, you should be able to run rake db:seed without errors, and confirm in console that the heroines and powers have been created with the proper relations.

2. On the plants index page, a plant's `plant_type` should link to its show page.

3. The plant show page should include the plant's type, its height in inches (ex: '21 inches'), and its room. The room should link to the room's show page.

4. The room show page should have its name, occupancy, and display all of the plant_types belonging to it.

5. As a visitor to the website, I should be able to create a new house plant. The plant needs a plant_type, a height, and the room it is to be placed inside.

6. A plant must have a height and should not be able to be created with height less than 1 inch.

## Submission

Do not push your changes up to Github. When you finish:

1. If you haven't already, create a custom branch with `git checkout -b custom_branch`.
1. `git add` and `git commit` your changes.
1. From you custom branch, run `git format-patch master --stdout > your_name.patch`, replacing `your_name` with your first and last name.
1. Send the patch file to your instructor on Connect before the specified time. Remember, you can use `open .` to launch a Finder window from your current directory, and then drag your file into Connect.
