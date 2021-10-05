SELECT TblCustomer.code_customer,TblCustomer.fname,TblCustomer.lname,SUM(TblTicket.price_ticket)As SumPrice 
FROM  TblCustomer INNER JOIN
TblSell ON TblCustomer.code_customer = TblSell.code_customer INNER JOIN
TblTicket ON TblSell.code_ticket = TblTicket.code_ticket
group By TblCustomer.code_customer,TblCustomer.fname,TblCustomer.lname
/*جمع کل بلیط هایی که هر مشتری خریده است*/