/*
Created by:		Dietsch, Jenna
Date:			2019-01-03
Name:			PIHP_ref
Description:	This query creates a lookup table of all PIHP ID's
*/

DROP TABLE ref_tables_bh.dbo.pihp_ref;


CREATE TABLE ref_tables_bh.dbo.pihp_ref (
  pihp_id varchar(50)
, pihp_long_desc varchar(50)
, pihp_short_desc varchar(50)
);

-- BH-TEDS
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('1182841', 'Salvation Army-Harbor Light' ,'Salvation Army');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('1183006', 'Macomb County Community Mental Health Services' ,'Macomb');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('1183015', 'Oakland County Mental Health Authority' ,'Oakland');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813621', 'NorthCare Network' ,'NorthCare');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813623', 'Southwest Michigan Behavioral Health' ,'Southwest');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813624', 'Region 10' ,'Region 10');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813625', 'Mid-State Health Network' ,'Mid-State');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813626', 'Lakeshore Regional Entity' ,'Lakeshore');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813627', 'CMH Partnership of Southeast Michigan' ,'CMH SE MI');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813628', 'Northern Michigan Regional Entity' ,'Northern MI');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813629', 'Detroit Wayne Mental Health Authority' ,'Detroit-Wayne');
-- QI
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813561', 'NorthCare Network' ,'NorthCare');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813567', 'Northern Michigan Regional Entity' ,'Northern MI');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813565', 'Lakeshore Regional Entity' ,'Lakeshore');	
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813562', 'Southwest Michigan Behavioral Health' ,'Southwest');	
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813564', 'Mid-State Health Network' ,'Mid-State');	
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('4390138', 'CMH Partnership of Southeast Michigan' ,'CMH SE MI');	
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813566', 'CMH Partnership of Southeast Michigan' ,'CMH SE MI');	
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('3119549', 'Detroit Wayne Mental Health Authority' ,'Detroit-Wayne');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813568', 'Detroit Wayne Mental Health Authority' ,'Detroit-Wayne');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('1705289', 'Oakland County Mental Health Authority' ,'Oakland');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('3396315', 'Macomb County Community Mental Health Services' ,'Macomb');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('1705233', 'Region 10' ,'Region 10');
INSERT INTO ref_tables_bh.dbo.pihp_ref
	([pihp_id], [pihp_long_desc], [pihp_short_desc])
	 VALUES ('2813563', 'Region 10' ,'Region 10');


select *
from ref_tables_bh.dbo.pihp_ref
order by pihp_long_desc




