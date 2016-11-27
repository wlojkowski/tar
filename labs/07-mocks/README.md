## Mocks, stubs and spies

```
spec/
├── integration
│   ├── exchange_money_spec.rb
│   └── report_spec.rb
├── spec_helper.rb
└── unit
    ├── money_spec.rb
    └── order_spec.rb

bundle exec rspec
bundle exec rspec -fd
```

Check `LOAD_PATH` on the command line:
```sh
ruby -e 'puts $LOAD_PATH'
```
or in _irb_:
```ruby
puts $LOAD_PATH
```

Add _lib_ directory to Ruby `LOAD_PATH`:
```ruby
$LOAD_PATH.unshift File.join(__dir__, 'lib')
```

### Explore _money.rb_ in _irb_

Currencies from _exchange_rate.csv_:

| Currency | Exchange Rate |
| -------- | -------------:|
| EUR      | 1.00          |
| PLN      | 4.42          |
| USD      | 4.18          |

```ruby
$LOAD_PATH.unshift File.join(__dir__, 'lib')
require 'money'

pl = Money.new 100, 'PLN'
us = Money.new 100, 'USD'
pl.value
pl.currency
us.currency

pl.to_s
pl * 5
pl + pl

Money.sum [pl, pl * 4]
Money.sum [pl, us, pl]
```


### Unit tests

1\. `Money`
