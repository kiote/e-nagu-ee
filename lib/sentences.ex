defmodule Sentences do
  alias Sentences.Sentence
  @sentences = [
    %Sentence{sentence: "Pilet maksab sada eurot", translation: "Билет стоит сто евро"},
    %Sentence{sentence: "Ma tahaksin ühte tassi kohvi, palun", translation: "Мне пожалуйста одну чашку кофе"},
    %Sentence{sentence: "See on minu arvates parem", translation: "По-моему, это лучше"},
    %Sentence{sentence: "Kõik poed on täna kinni", translation: "Все магазины сегодня закрыты"},
    %Sentence{sentence: "Millal sa sinna lähed?", translation: "Когда ты туда придешь?"},
    %Sentence{sentence: "Ma lähen koos ühe sõbraga", translation: "Я приду с другом"},
    %Sentence{sentence: "Mida se seal teed?", translation: "Что ты там делаешь?"},
    %Sentence{sentence: "Mida me nüüd teeme?", translation: "Что мы теперь будем делать?"},
    %Sentence{sentence: "Kas sa tahad koos minuga tulla?", translation: "Хочешь пойти со мной?"},
    %Sentence{sentence: "Ma ei ole varem Tallinnas kainud", translation: "Я не был раньше в Таллине"},
    %Sentence{sentence: "Kas kardiga on võimalik maksta?", translation: "Возможно ли расплатиться картой?"},
  ]

  def start("week1") do
    IO.puts "Starting week1 session:\n"
  end
end