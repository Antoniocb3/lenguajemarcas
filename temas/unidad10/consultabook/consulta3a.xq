for $libro in doc("books.xml")/bookstore/book

return <publicacion>{data($libro/year)}</publicacion>
