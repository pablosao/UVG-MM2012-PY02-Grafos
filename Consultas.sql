
// Autor: Pablo Sao
// Fecha: 05 de septiembre de 2020
// Descripción: Consultas para busqueda de los posibles caminos desde un nodo inicial, a uno final


// Consulta de todos los posibles caminos del nodo inicial al final
MATCH (m1:municipio { name: 'Guatemala' }),(m2:municipio { name: 'Supango' }), path = shortestPath((m1)-[*..15]-(m2)) RETURN path

// Consulta de 5 posibles caminos del nodo inicial al final
MATCH (m1:municipio { name: 'Guatemala' }),(m2:municipio { name: 'Supango' }), path = shortestPath((m1)-[*..15]-(m2)) RETURN path LIMIT 5


// Busqueda del camino más corto del nodo inicial al final
MATCH (m1:municipio { name: 'Guatemala' }),(m2:municipio { name: 'Supango' }), path = shortestPath((m1)-[*..15]-(m2)) RETURN path

