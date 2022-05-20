(:9. Mostrar los títulos de los libros y al final una etiqueta con el número total de
libros.:)

for $libro in doc("book.xml")/bookstore/book/title
return $libro,
let $numlibros := count(doc("book.xml")/bookstore/book)
return <total>{$numlibros}</total>