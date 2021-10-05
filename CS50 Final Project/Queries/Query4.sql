SELECT TblCustomer.code_customer,TblCustomer.fname,TblCustomer.lname,TblTicket.code_ticket,TblTicket.name_ticket, 
TblTicket.price_ticket,TblTicket.code_chair
FROM TblCustomer INNER JOIN
TblSell ON TblCustomer.code_customer = TblSell.code_customer INNER JOIN
TblTicket ON TblSell.code_ticket = TblTicket.code_ticket INNER JOIN
TblChair ON TblTicket.code_chair = TblChair.code_chair
where TblChair.code_chair between '10000' and '30000'
/*لیست مشتریانی که صندلی های 10000 تا 30000 را خریداری کرده اند*/