SELECT TblCustomer.code_customer,TblCustomer.fname,TblCustomer.lname,TblHesab.price_sharj,TblHesab.date_sharj, 
TblHesab.state_customer
FROM TblCustomer INNER JOIN
TblHesab ON TblCustomer.code_customer = TblHesab.code_customer
/*نمایش لیست حساب های مشتری*/