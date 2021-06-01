# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Account.create(name: 'Disney', goal_amount: 2500, balance: 1500)
    Account.create(name: 'MMA', goal_amount: 500, balance: 250)
    Account.create(name: 'Checking', goal_amount: 1000, balance: 1500)

    Transaction.create(account_id: 1, amount: 100, kind: 'deposit', date: Date.today, description: 'bi-weekly deposit')
    Transaction.create(account_id: 2, amount: 20, kind: 'deposit', date: Date.today, description: 'bi-weekly deposit')
    Transaction.create(account_id: 3, amount: 300, kind: 'withdraw', date: Date.today, description: 'random road trip')
