# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Order.create({date: "2001-02-16", shipping_amount: 4.99, order_status: "ordered", customer_id: 1})
Order.create({date: "2001-02-17", shipping_amount: 5.99, order_status: "ordered", customer_id: 2})
Order.create({date: "2002-02-18", shipping_amount: 6.99, order_status: "ordered", customer_id: 3})
Order.create({date: "2001-02-19", shipping_amount: 7.99, order_status: "ordered", customer_id: 4})
Order.create({date: "2000-08-17", shipping_amount: 6.99, order_status: "ordered", customer_id: 5})
Order.create({date: "2002-08-16", shipping_amount: 5.99, order_status: "ordered", customer_id: 1})
Order.create({date: "2001-08-18", shipping_amount: 4.99, order_status: "ordered", customer_id: 2})
Order.create({date: "2002-09-16", shipping_amount: 5.99, order_status: "ordered", customer_id: 3})
Order.create({date: "2001-09-17", shipping_amount: 6.99, order_status: "ordered", customer_id: 4})
Order.create({date: "2000-09-18", shipping_amount: 7.99, order_status: "ordered", customer_id: 1})
Order.create({date: "2002-09-19", shipping_amount: 6.99, order_status: "ordered", customer_id: 4})
Order.create({date: "2017-09-19", shipping_amount: 6.99, order_status: "ordered", customer_id: 3})

Customer.create({first_name: "Mike", last_name: "Merin", city: "New York", state: "NY"})
Customer.create({first_name: "First", last_name: "Last", city: "City", state: "NY"})
Customer.create({first_name: "Brett", last_name: "Favre", city: "Green Bay", state: "WI"})
Customer.create({first_name: "Bill", last_name: "Gates", city: "Seattle", state: "WA"})
Customer.create({first_name: "Paul", last_name: "Allen", city: "Seattle", state: "WA"})

OrderItem.create({order_id: 1, product_id: 1, price: 2.99, quantity: 3})
OrderItem.create({order_id: 2, product_id: 1, price: 2.99, quantity: 2})
OrderItem.create({order_id: 3, product_id: 2, price: 3.99, quantity: 1})
OrderItem.create({order_id: 4, product_id: 2, price: 3.99, quantity: 3})
OrderItem.create({order_id: 5, product_id: 3, price: 4.99, quantity: 2})
OrderItem.create({order_id: 1, product_id: 3, price: 4.99, quantity: 1})
OrderItem.create({order_id: 2, product_id: 2, price: 3.99, quantity: 3})
OrderItem.create({order_id: 3, product_id: 2, price: 3.99, quantity: 2})
OrderItem.create({order_id: 4, product_id: 1, price: 2.99, quantity: 4})
OrderItem.create({order_id: 5, product_id: 1, price: 2.99, quantity: 1})
