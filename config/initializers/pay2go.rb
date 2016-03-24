Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11695570"  # 放測試站的 key

    pay2go.hash_key    = "mFlFyVREUpHXo8cPyiyEkyGvGmU7E9X1"
    pay2go.hash_iv     = "OiGnex18XJ5mRibq"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "11695570"  # 放正式站的 key

    pay2go.hash_key    = "mFlFyVREUpHXo8cPyiyEkyGvGmU7E9X1"
    pay2go.hash_iv     = "OiGnex18XJ5mRibq"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
