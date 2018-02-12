ALTER TABLE industories
	ADD CONSTRAINT fk_industory_parent FOREIGN KEY (parent_industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE corporate_counts
	ADD CONSTRAINT fk_corporate_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE office_counts
	ADD CONSTRAINT fk_office_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE regular_employee_counts
	ADD CONSTRAINT fk_regular_employee_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE sales
	ADD CONSTRAINT fk_sale FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE office_per_corporate_counts
	ADD CONSTRAINT fk_office_per_corporate_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE head_office_counts
	ADD CONSTRAINT fk_head_office_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE branch_office_counts
	ADD CONSTRAINT fk_branch_office_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE domestic_office_counts
	ADD CONSTRAINT fk_domestic_office_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE oversea_office_counts
	ADD CONSTRAINT fk_oversea_office_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE fulltime_employee_counts
	ADD CONSTRAINT fk_fulltime_employee_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE parttime_employee_counts
	ADD CONSTRAINT fk_parttime_employee_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE dispatch_employee_counts
	ADD CONSTRAINT fk_dispatch_employee_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE regular_employee_per_corporate_counts
	ADD CONSTRAINT fk_regular_employee_per_corporate_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE fulltime_employee_per_corporate_counts
	ADD CONSTRAINT fk_fulltime_employee_per_corporate_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE parttime_employee_per_corporate_counts
	ADD CONSTRAINT fk_parttime_employee_per_corporate_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE dispatch_employee_per_corporate_counts
	ADD CONSTRAINT fk_dispatch_employee_per_corporate_count FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE sale_per_corporates
	ADD CONSTRAINT fk_sale_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE operating_profit_per_corporates
	ADD CONSTRAINT fk_operating_profit_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE recurring_profit_per_corporates
	ADD CONSTRAINT fk_recurring_profit_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE net_income_per_corporates
	ADD CONSTRAINT fk_net_income_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE total_assets_per_corporates
	ADD CONSTRAINT fk_total_assets_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE net_assets_per_corporates
	ADD CONSTRAINT fk_net_assets_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE added_value_per_corporates
	ADD CONSTRAINT fk_added_value_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE labor_share_per_corporates
	ADD CONSTRAINT fk_labor_share_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE lobor_productivity_per_corporates
	ADD CONSTRAINT fk_lobor_productivity_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE total_operating_expenses_per_corporates
	ADD CONSTRAINT fk_total_operating_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE cost_of_sales_per_corporates
	ADD CONSTRAINT fk_cost_of_sales_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE sga_expenses_per_corporates
	ADD CONSTRAINT fk_sga_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE advertising_expenses_per_corporates
	ADD CONSTRAINT fk_advertising_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE pt_expenses_per_corporates
	ADD CONSTRAINT fk_pt_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE depreciation_per_corporates
	ADD CONSTRAINT fk_depreciation_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE payroll_per_corporates
	ADD CONSTRAINT fk_payroll_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE welfare_expenses_per_corporates
	ADD CONSTRAINT fk_welfare_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE rent_expenses_per_corporates
	ADD CONSTRAINT fk_rent_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE taxes_and_dues_per_corporates
	ADD CONSTRAINT fk_taxes_and_dues_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE communication_expenses_per_corporates
	ADD CONSTRAINT fk_communication_expenses_per_corporates FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE lease_expenses_per_corporates
	ADD CONSTRAINT fk_lease_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;

ALTER TABLE interest_expenses_per_corporates
	ADD CONSTRAINT fk_interest_expenses_per_corporate FOREIGN KEY (industory_id)
	REFERENCES industories (industory_id)
	ON UPDATE RESTRICT
	ON DELETE RESTRICT
;
