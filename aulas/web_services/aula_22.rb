require "net/http"

#Implementa��o de programa cliente que acessa um servi�o REST.
#O acesso � feito atrav�s de uma requisi��o HTTP utilizando 
#a biblioteca net/http do Ruby, a qual faz parte da API padr�o.

#Envia requisi��o GET ao servi�o
response = Net::HTTP.get_response(URI('http://freegeoip.net/json/'))

#Imprime corpo da resposta HTTP
puts response.body
