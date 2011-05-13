#!/usr/bin/ruby

class PRG_Hausaufgabe2
  
    puts "Wie heissen die Endpunkte?"
    puts "Knoten 1:"
    knotena = gets.chomp
    puts "Knoten 2:"
    knotenb = gets.chomp
    puts "Wie weit sind die Endpunkte voneinander entfernt?"
    distance = gets.chomp
    d = distance.to_i
    puts "Zwischen #{knotena} und #{knotenb} liegen #{distance} Kilometer"
    i = 0
    graph = ""
    while i < d do
      graph += "-"
      i += 1
    end
    puts "#{knotena}#{graph}#{knotenb}"
    
end