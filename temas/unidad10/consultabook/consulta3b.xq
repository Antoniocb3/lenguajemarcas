let $libro := doc("books.xml")/bookstore/book

return <publicacion>{data($libro/year)}</publicacion>