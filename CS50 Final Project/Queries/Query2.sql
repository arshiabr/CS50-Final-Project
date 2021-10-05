SELECT TblCustomer.code_customer,TblCustomer.fname,TblCustomer.lname,TblSalon.name_salon,TblTicket.code_ticket, 
TblTicket.code_chair,TblTicket.name_ticket,TblTicket.price_ticket
FROM         TblTicket INNER JOIN
TblSalon ON TblTicket.code_salon = TblSalon.code_salon INNER JOIN
TblSell ON TblTicket.code_ticket = TblSell.code_ticket INNER JOIN
TblCustomer ON TblSell.code_customer = TblCustomer.code_customer
/*نمایش لیست فروش های بلیط*/