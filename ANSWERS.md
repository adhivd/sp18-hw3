## Questions

1. What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

It allows you to have a placeholder while having a nil value there

2. Go to `localhost:3000/teachers` in your browser; why does this not work?

We haven't set up any routes for the path /teachers and so rails doesn't no how to render the view.

3. What type of request did your browser just perform?

a GET request that resulted in a routing error

4. Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

localhost:3000/teachers

5. Why does `localhost:3000/teachers` work now?

We had a post request, which the browser knows how to render since we set up a route for it
