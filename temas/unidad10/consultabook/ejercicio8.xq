(:8. Mostrar cuántos libros hay, y etiquetarlo con "total".:)

let $numlibros := count(doc("book.xml")/bookstore/book)
return  <total>{$numlibros}</total>