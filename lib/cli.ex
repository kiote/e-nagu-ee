defmodule ENaguEe.CLI do
  @commands %{
    "quit" => "Quit the CLI"
  }

  def main(_args) do
    print_welcome_message()
    print_help_message()

    receive_command()
  end  

  defp print_welcome_message, do: IO.puts("Welcome to ENaguEe CLI\n")

  defp print_help_message do
    IO.puts("\nThe simulator supports following commands:\n")
    @commands
    |> Enum.map(fn({command, description}) -> IO.puts("#{command} - #{description}\n") end)
  end

  defp receive_command do
    IO.gets("\n> ")
    |> String.trim
    |> String.downcase
    |> execute_command
  end

  defp execute_command("quit") do
    IO.puts "\nBye!"
  end

  defp execute_command(_) do
    IO.puts "\nUnknown command"
    receive_command()
  end
end
