--Query 1
CREATE INDEX idx_datsrcln_ndb_no_nutr_no ON datsrcln(ndb_no, nutr_no); 

--Query 2
CREATE INDEX idx_data_src_year ON data_src(year); 

--Query 3
CREATE INDEX idx_data_src_year ON data_src(year);

--Query 4
CREATE INDEX idx_nut_data_pkeys_partial_min ON nut_data(ndb_no, 
nutr_no) where min is not null; 
CREATE INDEX idx_nut_data_min_hash ON nut_data using HASH (min); --NOT USED

--Query 5
CREATE INDEX idx_nut_data_pkeys_partial_min ON nut_data(ndb_no, nutr_no) 
where min is null;

--Query 6
CREATE INDEX idx_nut_data_pkeys_partial ON nut_data(nutr_no) where max is null; --NOT USED
CREATE INDEX idx_nut_data_max_1 ON nut_data(max); --NOT USED
CREATE INDEX idx_nut_data_max_2 ON nut_data USING hash(max); --NOT USED

--Query 7
CREATE INDEX idx_nut_data_pkeys_partial ON nut_data(nutr_no) where max is null; --NOT USED
CREATE INDEX idx_nut_data_max_1 ON nut_data(max); --NOT USED
CREATE INDEX idx_nut_data_max_2 ON nut_data USING hash(max); --NOT USED
CREATE INDEX idx_nut_data_max_3 ON nut_data USING hash(max) WHERE max IS NULL; --NOT USED

--Query 8
CREATE INDEX idx_weight_msre_desc ON weight USING hash(msre_desc); 

--Query 9
CREATE INDEX idx_weight_gm_wgt ON weight(gm_wgt); --NOT USED

--Query 10
CREATE INDEX idx_weight_gm_wgt ON weight(gm_wgt); 

--Query 11
create index idx_weight_gm_wgt on weight(gm_wgt); --NOT USED
create index idx_weight_msre_desc on weight(msre_desc); --NOT USED
create index idx_weight_comp on weight(msre_desc, gm_wgt); --NOT USED
create index idx_weight_comp_2 on weight(gm_wgt, msre_desc); --NOT USED

--Query 12
create index idx_weight_gm_wgt on weight(gm_wgt); --NOT USED
create index idx_weight_msre_desc on weight(msre_desc); --NOT USED
create index idx_weight_comp on weight(msre_desc, gm_wgt); --NOT USED
create index idx_weight_comp_2 on weight(gm_wgt, msre_desc); --NOT USED

--Query 13
CREATE INDEX idx_weight_comp_2 on weight(gm_wgt, msre_desc); 

--Query 14
CREATE INDEX idx_weight_gm_wgt ON weight(gm_wgt); 

--Query 15
CREATE INDEX idx_nut_data_ndb_no ON nut_data (ndb_no); 
CREATE INDEX idx_nut_data_src_cd_hash ON nut_data using hash (src_cd);  --NOT USED

--Query 16
CREATE INDEX idx_nut_data_ndb_no ON nut_data (ndb_no); 

--Query 17
CREATE INDEX idx_nut_data_ndb_no ON nut_data (ndb_no); 
CREATE INDEX idx_nut_data_src_cd_hash ON nut_data using hash (src_cd);  --NOT USED

--Query 18
CREATE INDEX idx_nut_data_ndb_no ON nut_data (ndb_no); 

--Query 19
CREATE INDEX idx_nut_data_composite ON nut_data (deriv_cd, num_studies, ndb_no); 

--Query 20
CREATE INDEX idx_nut_data_deriv_cd ON nut_data (deriv_cd); 

--Query 21
CREATE INDEX idx_nut_data_deriv_cd ON nut_data (deriv_cd); 

--Query 22
CREATE INDEX idx_nut_data_deriv_cd ON nut_data (deriv_cd); --NOT USED