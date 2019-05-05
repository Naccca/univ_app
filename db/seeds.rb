# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Course.destroy_all
Course.create!(short_name: "A-01", name: "Learning ASP.NET Core MVC", description: "ASP.NET Core, the Microsoft web development framework, includes an optimized developer experience, better performing runtime, and cross-platform support for Windows, Mac, and Linux. In this course, Jess Chadwick introduces the basics to get you up and running with ASP.NET Core, and creating your own professional quality applications. He explores setup and installation, working with the ASP.NET Core framework, and the techniques you need to manage data, reuse code, construct web APIs, and secure your new applications. All of this is included along with industry-standard best practices such as dependency injection and the model-view-controller pattern for more modular code.")
Course.create!(short_name: "A-02", name: "Enterprise Java Beans EJB", description: "Get introduced to Enterprise Java Beans (EJB) in Java EE 7. Emmanuel Henri walks you through the entire creation of an EJB application programming interface (API). He begins by explaining the benefits EJB. He covers how to set up a database, overcome errors, and create a project. Then, he discusses the fundamentals of session beans and how the syntax of a bean works. Next, he shows how to create message-driven beans. Lastly, he goes through how to create servlets and how to test the EJB items in the server.")
