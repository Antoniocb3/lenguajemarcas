<lib2005>
{
for $libro in doc("book.xml")/bookstore/book
where $libro/year=2005
return <libro><titulo>{data($libro/title)}</titulo>,
       <autor>{data($libro/author)}</autor></libro>
}
</lib2005>
