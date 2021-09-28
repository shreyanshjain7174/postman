
<h1>Large file processor</h1>
#
<p >Aim is to build a system which is able to handle long running processes in a distributed fashion.</p>
<h2> Problem statement</h2>

<p>We need to be able to import products from a CSV file and into a database. There are half a million product details to be imported into the database. You can find the CSV file here in a compressed format Large File processing - Assignment.

After the import, we will run an aggregate query to give us no. of products with the same name.</p>
<p><b>Points to achieve</b></p>
<ul>
<li>Your code should follow concept of OOPS
<li>Support for regular non-blocking parallel ingestion of the given file into a table. Consider thinking about the scale of what should happen if the file is to be processed in 2 mins.
<li>Support for updating existing products in the table based on `sku` as the primary key. (Yes, we know about the kind of data in the file. You need to find a workaround for it)
<li>All product details are to be ingested inthttps://github.com/shreyanshjain7174/postmano a single table
<li>An aggregated table on above rows with `name` and `no. of products` as the columns
</ul>

<p><b>Hints</b></p>
<p>Ingest the same file at least 2 times before submitting the assignment, without truncating the products table. 
(This is to validate how your code works in case of updates)</p>

<h3> Refer to <a href="https://github.com/shreyanshjain7174/postman/tree/gh-pages" class="btn btn-primary">Go to Instructions</a></h3>
  
