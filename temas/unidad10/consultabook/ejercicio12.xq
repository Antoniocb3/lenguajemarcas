(:12.Mostrar la suma total de los precios de los libros con la etiqueta "total".:)

let $total := sum(doc("book.xml")/bookstore/book/price)
return <total>{$total}</total>
