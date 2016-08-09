require "ship_delight_api/version"

module ShipDelightApi

  class ShipDelight

    def self.create_ship_delight(url, cust_shipment_details)
    	response = HTTParty.post(url, body: cust_shipment_details)
    	result = JSON.parse(response)
    end

    def self.track_ship_delight(url,awb_number)
        url = "#{url}#{awb_number}"
    	response = HTTParty.get(url)
    	result = JSON.parse(response)
    end

  end

end
