Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "16263147"  # 放測試站的 key

    pay2go.hash_key    = "v8tFppHsdlWu3UCGPbzG2ToYyr7lTlIo"
    pay2go.hash_iv     = "tb3TBKmO6jiadVQ2"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "16263147"  # 放正式站的 key

    pay2go.hash_key    = "v8tFppHsdlWu3UCGPbzG2ToYyr7lTlIo"
    pay2go.hash_iv     = "tb3TBKmO6jiadVQ2"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
