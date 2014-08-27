#REST

##REST (Representational State Transfer) is an approach to designing web services around HTTP methods.

7 RESTful actions:

*GET index -> (list)
GET new -> (the page from which you can create)
*POST -> create
*GET -> read
GET edit -> (the page from which you can update)
*PATCH/PUT -> update
*DELETE destroy

(* = required for CRUD/L model)

For most models, you should have all seven RESTful routes and controller actions. Sometimes you can have fewer: for example, you could get rid of your new page, and simply put a form for creating a new contact on your index page; or if your model is simple, you might only list them, and never display them individually.

You should almost never create an action that isn't one of the seven RESTful actions - instead, create a new model.
