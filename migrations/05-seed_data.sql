\c ecommerce

\COPY customers FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-prep-Javiiera/data/customers.csv' csv HEADER;
\COPY products FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-prep-Javiiera/data/products.csv' csv HEADER;
\COPY details FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-prep-Javiiera/data/purchase_details.csv' csv HEADER;
\COPY purchases FROM 'C:/Users/ESTAC-0600/intro_dev/sql-test-prep-Javiiera/data/purchases.csv' csv HEADER;