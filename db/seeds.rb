# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Report.create(name: "Toni Morrison",description: "grammatical error", suggested_fix: "subject and verb do not agree", url:"https://www.nytimes.com/", status: "submitted", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")

Report.create(name: "Maya Angelou", description: " Image is unrelated to the subject and therefore not useful.", suggested_fix: "Use or generate a helpful image", url:"https://www.nytimes.com/", status: "submitted", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")

Report.create(name: "James Baldwin",  description: "Navigation bar should be color-coded to correspond with a specific client - site-wide", suggested_fix: "use primary colors", url:"https://www.nytimes.com/", status: "submitted", screenshot:"https://p0.pxfuel.com/preview/327/874/545/brain-filament-light-bulb.jpg")

Report.create(name: "Toni Morrison", description: "The code is messy and comments are not useful.", suggested_fix: "Clean up the code - it looks unprofessional.", url: "https://www.nytimes.com/", status: "submitted", screenshot: "https://cdn.pixabay.com/photo/2015/05/11/13/28/software-762486_960_720.jpg")