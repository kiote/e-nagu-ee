# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
use Mix.Config

config :e_nagu_ee,
  telegram_token: System.get_env("BOT_TOKEN")