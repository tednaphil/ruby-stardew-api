<!-- <div align="center">
  <img src="" alt="" height="200px">
</div> -->

<!-- <div>
  <img src="" alt="" height="200px">
</div> -->

# <p align="center">Title</p>

<!-- ## Summary: -->
<p align="center">Abstract</p>

### Background

### Project Links
|Repo|Deployment|Description|
|:--:|:--:|:--:|
|[FE Repo]()|[App]()| Description|
|[BE Repo](https://github.com/tednaphil/ruby-stardew-api)📍 | [Stardew API]()| Description|
|

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
URL: `https://`
| Method | Endpoint | Request Body | Sample Response |
--- | --- | --- | ---
`GET` | `/characters` | n/a | `[{id: 1, name: "Abigail", hobbies: ["playing flute", "mining", "playing video games"], favGifts:  ["Chocolate Cake", ...]}, ...]`
`GET` | `/characters/:id` | n/a | `{id: 1, name: "Abigail", hobbies: ["playing flute", "mining", "playing video games"], favGifts: ["Chocolate Cake", ...]}`
<!--
`PUT` | `'/api/v1/characters/:id'` | `{hobby: "shopping", avatar: "newURL"}` | `{id: "1", name: "Abigail", hobbies: ["playing flute", "mining", "playing video games, shopping"], avatar: "newURL"}`
`POST` | `'/api/v1/characters'` | `{name: "Ellis", hobbies: ["hobby1", "hobby2"], avatar: "URL"}` | `{id: "2", name: "Ellis", hobbies: ["hobby1", "hobby2"], avatar: "URL"}`
`DELETE` | `'/api/v1/characters/:id'` | n/a | n/a
-->