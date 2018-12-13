defmodule Bot.Telegram.Api do
  @api_url "https://api.telegram.org"
  
  defp token do
    Application.get_env(:e_nagu_ee, :telegram_token)
  end

  @methods %{getme: "getMe"}

  def request("getMe") do
    HTTPoison.get("#{@api_url}/bot#{token()}/getMe")    
  end
end