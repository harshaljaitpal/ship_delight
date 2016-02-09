# ShipDelightApi

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/ship_delight_api`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ship_delight_api'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ship_delight_api

## Usage

TODO: Write usage instructions here

  ##For Create Shipment

    url = "Add ship delight post URl"

    cust_shipment_details = "{"api_key"=>"", "transaction_id"=>"", "order_no"=>"", "consignee_first_name"=>"", "consignee_last_name"=>"", "consignee_address1"=>"", "consignee_address2"=>"", "destination_city"=>"", "destination_pincode"=>"", "state"=>"", "telephone1"=>"", "telephone2"=>"", "vendor_name"=>"", "vendor_address"=>"", "vendor_city"=>"", "pickup_pincode"=>"", "vendor_phone1"=>"", "pay_type"=>"", "item_description"=>"", "qty"=>"", "collectable_value"=>"", "product_value"=>"", "actual_weight"=>"", "volumetric_weight"=>"", "length"=>"", "breadth"=>"", "height"=>""}"

    result = ShipDelightApi::ShipDelight.create_ship_delight(url, cust_shipment_details)

  ##For Track Shipment 

    result = ShipDelightApi::ShipDelight.track_ship_delight(awb_number)

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/ship_delight_api. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

