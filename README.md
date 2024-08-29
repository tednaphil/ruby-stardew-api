# ruby-stardew-api <img style="width: 40px" src="https://cdn2.steamgriddb.com/icon/2119b8d43eafcf353e07d7cb5554170b/32/256x256.png"/>

### Background
This API only app was built to replace and enhance the [original Express Stardew API backend](https://github.com/tednaphil/stardew-api) with new endpoints for potential future features.

### Project Links
|Repo|Deployment|Description|
|:--:|:--:|:--:|
|[FE Repo](https://github.com/tednaphil/stardew-friends)|[Stardew Friends](stardew-friends.vercel.app/)| Track friendships with your favorite Stardew Valley NPCs|
|[BE Repo](https://github.com/tednaphil/ruby-stardew-api)📍 | [Stardew API](https://ruby-stardew-api.onrender.com)| NPC character data|

## Local Setup Instructions:
- Run the following on the command line to clone the repo and navigate into the project directory
    ```
    git clone https://github.com/tednaphil/ruby-stardew-api.git
    cd ruby-stardew-api
    ```
- Install gems
    ```
    bundle install
    ```
- Setup the database
    ```
    rails db:{drop,create,migrate}
    ```
- Start the server locally - server will run at `http://localhost:3000`
    ```
    rails server
    ```

> - To stop the server, use `Ctrl` + `C` in the open terminal
<!-- * How to run the test suite -->

## Schema
<img width="738" alt="database schema graph and table relationships" src="https://github.com/user-attachments/assets/ca4f9c09-9c10-47d5-9de5-851548ea7d4e">


## Endpoints
URL: `https://ruby-stardew-api.onrender.com`
| Method | Endpoint | Request Body | Sample Response |
--- | --- | --- | ---
`GET` | `/characters` | n/a | `[{id: 1, name: "Abigail", hobbies: ["playing flute", "mining", "playing video games"], favGifts:  ["Chocolate Cake", ...]}, ...]`
`GET` | `/characters/:id` | n/a | `{id: 1, name: "Abigail", hobbies: ["playing flute", "mining", "playing video games"], favGifts: ["Chocolate Cake", ...]}`
<!--
`PUT` | `'/api/v1/characters/:id'` | `{hobby: "shopping", avatar: "newURL"}` | `{id: "1", name: "Abigail", hobbies: ["playing flute", "mining", "playing video games, shopping"], avatar: "newURL"}`
`POST` | `'/api/v1/characters'` | `{name: "Ellis", hobbies: ["hobby1", "hobby2"], avatar: "URL"}` | `{id: "2", name: "Ellis", hobbies: ["hobby1", "hobby2"], avatar: "URL"}`
`DELETE` | `'/api/v1/characters/:id'` | n/a | n/a
-->

## What's Next
- GET, PUT, POST, and DELETE endpoints for `user_friends`
