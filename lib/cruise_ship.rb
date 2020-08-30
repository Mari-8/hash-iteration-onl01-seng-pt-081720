# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
<<<<<<< HEAD
  winner = ""
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
      winner = name 
    end
  end
  winner
=======
   winner = ""
   passengers.each do |suite, name|
   if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
 
winner
>>>>>>> 482076ecc29800ed6da8be24d7c1dba9823ac306
end