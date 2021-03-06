/*
Created by:		Dietsch, Jenna
Date:			2019-01-03
Name:			cmh_ref
Description:	This query creates a lookup table of all CMHSP ID's
*/

DROP TABLE ref_tables_bh.dbo.cmh_ref;


CREATE TABLE ref_tables_bh.dbo.cmh_ref (
  cmh_id varchar(50)
, cmh_long_desc varchar(50)
, cmh_short_desc varchar(50)
);

-- BH-TEDS
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182573', 'Allegan' ,'Allegan');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182045', 'Montcalm' ,'Montcalm');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182063', 'Au Sable' ,'AuSable');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181773', 'Muskegon' ,'Muskegon');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182134', 'Barry' ,'Barry');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182448', 'Network180' ,'Network180');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181576', 'Bay Arenac' ,'Bay-Arenac');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181807', 'Newaygo' ,'Newaygo');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182153', 'Berrien' ,'Berrien');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181816', 'North Country' ,'North Country');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182018', 'Clinton Eaton Ingham' ,'CEI');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181853', 'Northeast' ,'Northeast');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181709', 'CMH for Central Michigan' ,'Central Michigan');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182107', 'Northern Lakes' ,'Northern Lakes');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181594', 'Copper' ,'Copper');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181905', 'Northpointe' ,'Northpointe');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('2813568', 'Detroit Wayne Mental Health Authority' ,'Detroit-Wayne');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1705289', 'Oakland' ,'Oakland');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181610', 'Genesee' ,'Genesee');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1705233', 'Genesee' ,'Genesee');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182009', 'Ottawa' ,'Ottawa');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181727', 'Gogebic' ,'Gogebic');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182457', 'Pathways' ,'Pathways');	
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181601', 'Gratiot' ,'Gratiot');	
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181825', 'Pines' ,'Pines');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181997', 'Hiawatha' ,'Hiawatha');	
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181782', 'Saginaw' ,'Saginaw');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181923', 'Huron' ,'Huron');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181585', 'Sanilac' ,'Sanilac');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181834', 'Ionia' ,'Ionia');	
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181862', 'Shiawassee' ,'Shiawassee');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181763', 'Kalamazoo' ,'Kalamazoo');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182143', 'St. Clair' ,'St. Clair');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181656', 'Lapeer' ,'Lapeer');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181979', 'St. Joseph' ,'St. Joseph');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181736', 'Lenawee' ,'Lenawee');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181665', 'Summit Pointe' ,'Summit Pointe');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181718', 'Lifeways' ,'Lifeways');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181683', 'Tuscola' ,'Tuscola');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181871', 'Livingston' ,'Livingston');	
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181899', 'Van Buren' ,'Van Buren');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('3396315', 'Macomb' ,'Macomb');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181674', 'Washtenaw' ,'Washtenaw');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182116', 'Manistee-Benzie' ,'Manistee-Benzie');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181647', 'West Michigan' ,'West Michigan');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1181988', 'Monroe' ,'Monroe');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1182125', 'Woodlands' ,'Woodlands');
-- QI
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1183301', 'Consumerlink Network' ,'Consumerlink');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1183258', 'Community Living Services' ,'Community Living Services');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1183329', 'Synergy Partners' ,'Synergy');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1183310', 'Carelink Network' ,'Carelink');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('1183249', 'Gateway Community Health' ,'Gateway');
INSERT INTO ref_tables_bh.dbo.cmh_ref
	([cmh_id], [cmh_long_desc], [cmh_short_desc])
	 VALUES ('3119549', 'Detroit Wayne Mental Health Authority' ,'Detroit-Wayne');


select *
from ref_tables_bh.dbo.cmh_ref
order by cmh_long_desc
