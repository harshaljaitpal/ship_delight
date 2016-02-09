require "ship_delight_api/version"

module ShipDelightApi

  class ShipDelight

    def create_ship_delight(url, cust_shipment_details)
    	response = HTTParty.post(url, parameters)
    end

    def track_ship_delight

    end

  end

end
