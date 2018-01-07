class AddQuestionsToQuestions < ActiveRecord::Migration[5.1]
  def up
    Question.create(
      kind: "general",
      content: "D'où viens tu ? Où as-tu grandi ?")

    Question.create(
      kind: "general",
      content: "Quelles études as-tu faites avant ?")

    Question.create(
      kind: "general",
      content: "Quel taf as-tu fait avant ?")

    Question.create(
      kind: "general",
      content: "Cite une qualité chez toi")

    Question.create(
      kind: "general",
      content: "Cite un défaut chez toi")

    Question.create(
      kind: "general",
      content: "As-tu des frères et soeurs")

    Question.create(
      kind: "general",
      content: "Quel est ton moment préféré de l'année ?")

    Question.create(
      kind: "general",
      content: "Que fais-tu dans ton temps libre ?")

    Question.create(
      kind: "general",
      content: "Quelles sont tes bonnes résolutions pour 2018 ?")

    Question.create(
      kind: "THP",
      content: "Pourquoi faire The Hacking Project ?")

    Question.create(
      kind: "THP",
      content: "Complète cette phrase : dans 2 mois 1/2, j'espère avoir trouvé ...")

    Question.create(
      kind: "THP",
      content: "Comment vois-tu l'organisation du groupe ?")

    Question.create(
      kind: "THP",
      content: "Quel est ton niveau dans la formation que tu vas faire pendant 2 mois 1/2 ?")

    Question.create(
      kind: "THP",
      content: "Qu'est ce que l'entraide ? Et comment tu l'envisages ?")

    Question.create(
      kind: "THP",
      content: "Comment expliques-tu le peer learning ?")

    Question.create(
      kind: "THP",
      content: "Des idées d'endroit où bosser ?")

    Question.create(
      kind: "THP",
      content: "Que souhaites-tu faire après la formation ?")



  end

  def down
    Question.destroy_all
  end
end
