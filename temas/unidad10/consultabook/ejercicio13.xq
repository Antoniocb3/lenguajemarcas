(:13.Mostrar cada uno de los precios de los libros, y al final una nueva etiqueta con
la suma de los precios.:)
let $total:= sum(doc("book.xml")/bookstore/book/price),
$libros:= (for $libro in doc("book.xml")/bookstore/book/price
return $libro)
return <precio>{$libros}<total>{$total}</total></precio>