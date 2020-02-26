select s.no, s.content, s.writeDate, s.hit, s.writer, s.condition,
a.file1, a.file2, a.file3, a.file4, a.file5, a.file6, a.file7, a.file8, a.file9, a.file10,
a.file11, a.file12, a.file13, a.file14, a.file15, a.file16, a.file17, a.file18, a.file19, a.file20,
c.navi, c.sun, c.smart, c.wind, c.cruz, c.handle, c.ldws, c.aeb, c.airbag, c.mirror,
c.tpms, c.trunk, c.autolight, c.wipper, c.parking, c.hot, c.bluetooth, c.hipass, c.sheet, c.wheel, c.pano, c.ledlight, c.airsus, c.content,
t.model, t.brand, t.grade, t.distance, t.year, t.price, t.location, t.fuel, t.sell_no, t.carnumber, t.carclass, t.spec, t.color, t.trans
from sell s, attachment a, caroption c, category t
where (s.no = a.sell_no) and (s.no = c.sell_no) and (s.no = t.sell_no) and (s.no = 90);