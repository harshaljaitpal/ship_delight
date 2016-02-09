require "ship_delight_api/version"

module ShipDelightApi

  class ShipDelight

    def self.create_ship_delight(url, cust_shipment_details)
    	response = HTTParty.post(url, body: cust_shipment_details)
    	result = JSON.parse(response)
    end

    def self.track_ship_delight(awb_number)
    	url = "http://crm.shipdelight.com/index.php/api/example/trackAwb?awb=#{awb_number}&btn1=&format=json"
    	response = HTTParty.get(url)
    	result = JSON.parse(response)
    end

  end

end
