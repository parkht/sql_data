select distinct no, year from caritems where model='i30' order by no asc;

select no from message where no=(select max(no)as no from message);

select * from sell s, attachment a, caroption c where (s.no = a.sell_no) and (s.no = c.sell_no);