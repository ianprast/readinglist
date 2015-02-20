Book.destroy_all
Genre.destroy_all

tutorial = Genre.create!(name: 'Tutorial')
science = Genre.create!(name: 'Science')


Book.create!([{
    title: "The Rails 4 Way (3rd Edition) (Addison-Wesley Professional Ruby Series)",
    author: "Obie Fernandez",
    description: "The Rails™ 4 Way is the only comprehensive, authoritative guide to delivering production-quality code with Rails 4. Kevin Faustino joins pioneering Rails developer Obie Fernandez to illuminate the entire Rails 4 API, including its most powerful and modern idioms, design approaches, and libraries. They present extensive new and updated content on security, performance, caching, Haml, RSpec, Ajax, the Asset Pipeline, and more.
         Through detailed code examples, you’ll dive deep into the Rails 4 code base, discover why Rails is designed as it is, and learn how to make it do exactly what you want. Proven in dozens of production systems, this book’s techniques will maximize your productivity and help you build more successful solutions. You’ll want to keep this guide by your computer—you’ll refer to it constantly.",
    amazon_id: "0321944275",
    rating: 5,
    finished_on: 10.days.ago,
    genres: [tutorial, science]
    },
    {
    title: "Agile Web Development with Rails 4 (Facets of Ruby)",
    author: "Sam Ruby",
    description: "Rails just keeps on changing. Both Rails 3 and 4, as well as Ruby 1.9 and 2.0, bring hundreds of improvements, including new APIs and substantial performance enhancements. The fourth edition of this award-winning classic has been reorganized and refocused so it's more useful than ever before for developers new to Ruby and Rails.",
    amazon_id: "1937785564",
    rating: 4,
    finished_on: 5.days.ago,
    genres: [tutorial]
    },
    {
    title: "Ruby on Rails 4.0 Guide: A step by step guide to learn Ruby on Rails 4.0 and Ruby 2.0",
    author: "Stefan Wintermeyer",
    description: "This book is a step by step guide to learn Ruby on Rails 4.0. It includes a basic tutorial for Ruby 2.0.0 and is written for programmers who know at least one other programming language and are familiar with HTML.",
    amazon_id: "1491054484",
    rating: 3,
    finished_on: 3.days.ago,
    genres: [tutorial]
    },
    {
    title: "Learn Ruby On Rails For Web Development: Learn Rails The Fast And Easy Way!",
    author: "John Elder",
    description: "Veteran Codemy.com programmer John Elder walks you step by step through the ins and outs of Rails for Web Development.  Written for the absolute beginner, you don't need any programming experience to dive in and get started with this book. 
      Follow along as John builds a Pinterest-style website from start to finish that allows people to sign up, log in and out, edit their profile, upload images to the database and style those images on the screen.",
    amazon_id: "0692364218",
    rating: 2,
    finished_on: 3.hours.ago,
    genres: [tutorial]
    },
    {
    title: "Crafting Rails 4 Applications: Expert Practices for Everyday Rails Development (The Facets of Ruby)",
    author: "Jose Valim",
    description: "Get ready to see Rails as you've never seen it before. Learn how to extend the framework, change its behavior, and replace whole components to bend it to your will. Eight different test-driven tutorials will help you understand Rails' inner workings and prepare you to tackle complicated projects with solutions that are well-tested, modular, and easy to maintain.",
    amazon_id: "1937785556",
    rating: 4,
    finished_on: nil,
    genres: [science]
    }])
    
    p "Cihuyyy #{Book.count} Benih Data Berhasil Di input"