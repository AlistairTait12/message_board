# NOTES
This area is for notes in creating the application

## User Stories
### Some User Stories extracted for creating the application
## Basic Functionality
  
### A user should be able to fill in a form, providing their name and a message.
> As a social networker  
> So that I can _post_ a **message**  
> I would like to _enter_ my **name** and _post_ a **message** to a **board**  
   
|   Objects   |   Messages    |               States               |
| :---------: | :-----------: | :--------------------------------: |
| **Message** |    `post`     | `@name`, `@content`, `@time_stamp` |
|  **Board**  |    `view`     |          `@message_list`           |
|  HTML FORM  | actions: post |       Fields: name, message        |  
  
The user expectation here is to be able to visit the board, fill in a form with their name and message and post it to a board.
  
### Once the form has been submitted, their post should be displayed on the main page.
> As a social networker  
> So that I can see other people's **messages**  
> I would like to _view_ said **messages** on a **board**  

  

### All posts should be displayed in reverse chronological order
> As a social networker  
> So that I can see the most recent **messages**  
> I would like **messages** to be _displayed_ in reverse chronological order  