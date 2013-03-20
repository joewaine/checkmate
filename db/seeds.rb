User.delete_all
Account.delete_all
Transaction.delete_all

a1 = Account.create(:name => 'Chase', :balance => 98)


t1 = Transaction.create(:date => '1982/07/15', amount: 71.00, to: 'check', is_deposit: true)
t2 = Transaction.create(:date => '1999/11/20', amount: 61.00, to: 'cash', is_deposit: false)
t3 = Transaction.create(:date => '2001/03/11', amount: 38.00, to: 'check', is_deposit: true)
t4 = Transaction.create(:date => '2014/4/27', amount: 98.00, to: 'cash', is_deposit: true)

u1 = User.create(:email => 'bob@gmail.com', :password => 'a', :password_confirmation => 'a' )

u1.accounts << a1
a1.transactions = [t1, t2, t3, t4]