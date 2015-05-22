def mi_metodo (argumento = 'default')
	p argumento
	p argumento.class			# Pregunta de que clase es el argumento
	p argumento.upcase			# Pone en mayusculas el argumento
end
mi_metodo

def login(usuario: usuario, clave: password, **argumentos)
	puts 'Usuario: ' + usuario
	puts 'Clave: ' + clave
	puts 'Argumentos: ' + argumentos.to_s
end
login(usuario: 'Raul', clave: 'secreta', llave: 'valor', otra_llave: 'otro valor')
