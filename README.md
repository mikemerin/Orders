# README

Database for orders, order items, and customers

To get the database working type into your console `rake db:reload`. This will drop, create, migrate, and seed your database.

To launch the server type `rails s` and connect to `http://localhost:3000/api/v1/<table_name>` to view the tables with names `orders`, `order_items`, and `customers`

For example `http://localhost:3000/api/v1/customers` will give you a JSON page with the following data:

```javascript
[
  {
    id: 1,
    first_name: "Mike",
    last_name: "Merin",
    city: "New York",
    state: "NY",
    created_at: "2017-09-20T13:48:44.686Z",
    updated_at: "2017-09-20T13:48:44.686Z"
  },
  {
    id: 2,
    first_name: "First",
    last_name: "Last",
    city: "City",
    state: "NY",
    created_at: "2017-09-20T13:48:44.691Z",
    updated_at: "2017-09-20T13:48:44.691Z"
  },
  {
    id: 3,
    first_name: "Brett",
    last_name: "Favre",
    city: "Green Bay",
    state: "WI",
    created_at: "2017-09-20T13:48:44.698Z",
    updated_at: "2017-09-20T13:48:44.698Z"
  },
  {
    id: 4,
    first_name: "Bill",
    last_name: "Gates",
    city: "Seattle",
    state: "WA",
    created_at: "2017-09-20T13:48:44.703Z",
    updated_at: "2017-09-20T13:48:44.703Z"
  },
  {
    id: 5,
    first_name: "Paul",
    last_name: "Allen",
    city: "Seattle",
    state: "WA",
    created_at: "2017-09-20T13:48:44.708Z",
    updated_at: "2017-09-20T13:48:44.708Z"
  }
]
```
