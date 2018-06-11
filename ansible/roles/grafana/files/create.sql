DROP TABLE IF EXISTS results;

CREATE TABLE IF NOT EXISTS results (
  id INT(11) NOT NULL AUTO_INCREMENT,
  test_date DATE DEFAULT NULL,
  ds_typ VARCHAR(20) DEFAULT NULL,
  threads INT(11) DEFAULT NULL,
  nr_stacks INT(11) DEFAULT NULL,
  et FLOAT(11) DEFAULT NULL,
  n_overall INT(11) DEFAULT NULL,
  open INT(11) DEFAULT NULL,
  rt_tot_lastn_max INT(11) DEFAULT NULL,
  rt_tot_avg INT(11) DEFAULT NULL,
  n_newcust_overall INT(11) DEFAULT NULL,
  n_browse_overall INT(11) DEFAULT NULL,
  n_purchase_overall INT(11) DEFAULT NULL,
  rt_login_avg_msec INT(11) DEFAULT NULL,
  rt_newcust_avg_msec INT(11) DEFAULT NULL,
  rt_browse_avg_msec INT(11) DEFAULT NULL,
  rt_purchase_avg_msec INT(11) DEFAULT NULL,
  rt_total_sampled INT(11) DEFAULT NULL,
  n_rollbacks_overall INT(11) DEFAULT NULL,
  rollback_rate FLOAT(11) DEFAULT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB

