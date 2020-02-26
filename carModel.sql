insert into hmodel
values(hmodel_seq.nextval, '벨로스터');
insert into hmodel
values(hmodel_seq.nextval, '쏘나타');
insert into hmodel
values(hmodel_seq.nextval, 'i40');
insert into hmodel
values(hmodel_seq.nextval, '그랜저');
insert into hmodel
values(hmodel_seq.nextval, '싼타페');
insert into hmodel
values(hmodel_seq.nextval, '투싼');
insert into hmodel
values(hmodel_seq.nextval, '펠리세이드');
commit;

insert into kmodel
values(KMODEL_SEQ.nextval, '모닝');
insert into kmodel
values(KMODEL_SEQ.nextval, '레이');
insert into kmodel
values(KMODEL_SEQ.nextval, 'K3');
insert into kmodel
values(KMODEL_SEQ.nextval, 'K5');
insert into kmodel
values(KMODEL_SEQ.nextval, 'K7');
insert into kmodel
values(KMODEL_SEQ.nextval, 'K9');
insert into kmodel
values(KMODEL_SEQ.nextval, '카니발');
insert into kmodel
values(KMODEL_SEQ.nextval, '스포티지');
insert into kmodel
values(KMODEL_SEQ.nextval, '쏘렌토');
commit;

insert into smodel(no, model)
values(smodel_seq.nextval, 'SM3');
insert into smodel(no, model)
values(smodel_seq.nextval, 'SM5');
insert into smodel(no, model)
values(smodel_seq.nextval, 'SM6');
insert into smodel(no, model)
values(smodel_seq.nextval, 'SM7');
insert into smodel(no, model)
values(smodel_seq.nextval, 'QM3');
insert into smodel(no, model)
values(smodel_seq.nextval, 'QM5');
insert into smodel(no, model)
values(smodel_seq.nextval, 'QM6');
commit;

insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '체어맨');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '로디우스');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '코란도');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '티볼리');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '렉스턴');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '액티언');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '카이런');
insert into ssmodel(no, model)
values(ssmodel_seq.nextval, '무쏘');
commit;

insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '스파크');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '트랙스');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '크루즈');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '말리부');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '올란도');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '윈스톰');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '캡티바');
insert into gmmodel(no, model)
values(gmmodel_seq.nextval, '임팔라');
commit;