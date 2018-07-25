CREATE TABLE sys_slc_l (
  log_no SERIAL,
  host_id VARCHAR(30),
  load_avg int,
  load_avg_5 int,
  load_avg_15 int,
  ins_tm TIMESTAMP DEFAULT NOW()
);
ALTER TABLE sys_slc_l ADD PRIMARY KEY (log_no);
