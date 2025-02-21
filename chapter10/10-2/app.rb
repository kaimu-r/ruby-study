require "sinatra"

get "/" do
  "あなたのおみくじは#{["大吉", "中吉", "小吉", "凶"].sample}です"
end
