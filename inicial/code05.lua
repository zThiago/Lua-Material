-- Vamos lá, existe 3 maneiras de fazer um loop.
-- Loop usando WHILE

-- WHILE = enquanto, ou seja, enquanto estiver verdadeiro faça, lembra, na programação tudo vai depender se e true ou false

-- Exemplo:
while true do
  print("Essa mensagem será enviada varias vezes...")
end
-- nesse caso o loop será infinito pois true sempre será true, não tem como true ser igual a false.

-- um otimo caso seria:
valor = 5
while valor > 0 do
   print("A força ainda e maior que zero, força atual: " .. valor)
   valor = valor - 1
end
-- Resposta
-- A força ainda e maior que zero, força atual: 5
-- A força ainda e maior que zero, força atual: 4
-- A força ainda e maior que zero, força atual: 3
-- A força ainda e maior que zero, força atual: 2
-- A força ainda e maior que zero, força atual: 1
-- FIM da Resposta
-- note que quando ele chega a 0 ele para, pois zero não e maior que zero

-- Em breve a parte 2 e 3 do Loop
-- Em sugestão a: zDarkzera
