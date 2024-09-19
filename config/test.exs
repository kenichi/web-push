import Config

# use OTP :json for testing
config :jose, :json_module, WebPush.JOSEjson

config :web_push, :vapid,
  public_key: "",
  private_key: "",
  subject: "webpush@example.com"
