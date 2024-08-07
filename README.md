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
`GET` | `/characters` | n/a | `[{id: 1, name: "Abigail", birthday: "Fall 13",...}, ...]`
`GET` | `/characters/:id` | n/a | `{id: 4, name: "Emily", birthday: "Spring 27", hobbies: [
{id: 10, slug: "sewing", name: "sewing", ...},
...],
fav_gifts: [
{id: 17, slug: "tom-kha-soup", name: "Tom Kha Soup", ...},
...]
}`
<!-- 
`POST` | `/user_favs/` | `{fav: {user_id: 1, tea_id: 5}}` | `{id: 2, user_id: 1, tea_id: 5}`
`PATCH` | `/user_favs/` | `{fav: {user_id: 1, tea_id: 5}}` | `{id: 2, user_id: 1, tea_id: 5}`
`DELETE` | `/user_favs/:fav_id` | n/a | n/a -->
