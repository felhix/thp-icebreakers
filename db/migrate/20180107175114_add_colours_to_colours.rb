class AddColoursToColours < ActiveRecord::Migration[5.1]
  def up
    Colour.create(
      name: "rouge",
      hex_code: "B03060",
      content: "Tu dois dire l'un de tes loisirs préférés")

    Colour.create(
      name: "vert",
      hex_code: "016936",
      content: "Tu dois dire l'un de tes lieux favoris sur Terre")

    Colour.create(
      name: "bleu",
      hex_code: "0E6EB8",
      content: "Tu dois dire l'un de tes souvenirs préférés")

    Colour.create(
      name: "jaune",
      hex_code: "FFD700",
      content: "Tu dois dire l'un de tes boulots de rêve")

    Colour.create(
      name: "violet",
      hex_code: "B413EC",
      content: "Tu dois dire l'un de tes plats préférés")

    Colour.create(
      name: "orange",
      hex_code: "FE9A76",
      content: "Wilcard : tu peux dire ce que tu veux")

  end

  def down
    Colour.destroy_all
  end
end
