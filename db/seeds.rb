User.delete_all
Account.delete_all
Transaction.delete_all

a1 = Account.create(:name => 'Chase', :balance => 98.00, )
# a2 = Account.create(:name => 'Wells Fargo', :balance => ' 120.00')
# a3 = Account.create(:name => 'TD', :balance => 76.00)

t1 = Transaction.create(:date => '1982/07/15', amount: 71.00, description: 'check', is_deposit: true)
t2 = Transaction.create(:date => '1999/11/20', amount: 61.00, description: 'cash', is_deposit: false)
t3 = Transaction.create(:date => '2001/03/11', amount: => 38.00, description: => 'check', is_deposit: => true)
t4 = Transaction.create(:date => '2014/4/27', amount: 98.00, description: 'cash', is_deposit: true)

u1 = User.create(:email => 'abc@gmail.com', :password => 'a', :password_confirmation => 'a' )

u1.accounts << a1
a1.transactions = [t1, t2, t3, t4]