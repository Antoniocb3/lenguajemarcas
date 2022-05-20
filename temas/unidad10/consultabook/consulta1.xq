<ul>
{
for $libro in doc("book.xml")/bookstore/book
where $libro/price > 30
order by $libro/title
return <li>{data($libro/title)}</li>
}
</ul>