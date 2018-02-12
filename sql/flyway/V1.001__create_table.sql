CREATE TABLE IF NOT EXISTS industories (
  industory_id        BIGINT(20)    NOT NULL AUTO_INCREMENT,
  name                VARCHAR(100)  NOT NULL,
  parent_industory_id BIGINT(20),
  created_by          BIGINT(20)    NOT NULL,
  created_at          DATETIME      NOT NULL,
  PRIMARY KEY (industory_id)
) COMMENT = '業種';

CREATE TABLE IF NOT EXISTS corporate_counts (
  corporate_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value               BIGINT(20)  NOT NULL,
  year                YEAR        NOT NULL,
  industory_id        BIGINT(20)  NOT NULL,
  created_by          BIGINT(20)  NOT NULL,
  created_at          DATETIME    NOT NULL,
  PRIMARY KEY (corporate_count_id)
) COMMENT = '企業数';

CREATE TABLE IF NOT EXISTS office_counts (
  office_count_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value           BIGINT(20)  NOT NULL,
  year            YEAR        NOT NULL,
  industory_id    BIGINT(20)  NOT NULL,
  created_by      BIGINT(20)  NOT NULL,
  created_at      DATETIME    NOT NULL,
  PRIMARY KEY (office_count_id)
) COMMENT = '事業所数';

CREATE TABLE IF NOT EXISTS regular_employee_counts (
  regular_employee_count_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                     BIGINT(20)  NOT NULL,
  year                      YEAR        NOT NULL,
  industory_id              BIGINT(20)  NOT NULL,
  created_by                BIGINT(20)  NOT NULL,
  created_at                DATETIME    NOT NULL,
  PRIMARY KEY (regular_employee_count_id)
) COMMENT = '常時従業者数';

CREATE TABLE IF NOT EXISTS sales (
  sale_id       BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value         BIGINT(20)  NOT NULL,
  year          YEAR        NOT NULL,
  industory_id  BIGINT(20)  NOT NULL,
  created_by    BIGINT(20)  NOT NULL,
  created_at    DATETIME    NOT NULL,
  PRIMARY KEY (sale_id)
) COMMENT = '売上高';

CREATE TABLE IF NOT EXISTS office_per_corporate_counts (
  office_per_corporate_count_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                         BIGINT(20)  NOT NULL,
  year                          YEAR        NOT NULL,
  industory_id                  BIGINT(20)  NOT NULL,
  created_by                    BIGINT(20)  NOT NULL,
  created_at                    DATETIME    NOT NULL,
  PRIMARY KEY (office_per_corporate_count_id)
) COMMENT = '一企業当たり事業所数';

CREATE TABLE IF NOT EXISTS head_office_counts (
  head_office_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                 BIGINT(20)  NOT NULL,
  year                  YEAR        NOT NULL,
  industory_id          BIGINT(20)  NOT NULL,
  created_by            BIGINT(20)  NOT NULL,
  created_at            DATETIME    NOT NULL,
  PRIMARY KEY (head_office_count_id)
) COMMENT = '本社・本店事業所数';

CREATE TABLE IF NOT EXISTS branch_office_counts (
  branch_office_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                   BIGINT(20)  NOT NULL,
  year                    YEAR        NOT NULL,
  industory_id            BIGINT(20)  NOT NULL,
  created_by              BIGINT(20)  NOT NULL,
  created_at              DATETIME    NOT NULL,
  PRIMARY KEY (branch_office_count_id)
) COMMENT = '本社・本店以外の事業所数';

CREATE TABLE IF NOT EXISTS domestic_office_counts (
  domestic_office_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                     BIGINT(20)  NOT NULL,
  year                      YEAR        NOT NULL,
  industory_id              BIGINT(20)  NOT NULL,
  created_by                BIGINT(20)  NOT NULL,
  created_at                DATETIME    NOT NULL,
  PRIMARY KEY (domestic_office_count_id)
) COMMENT = '国内の事業所数';

CREATE TABLE IF NOT EXISTS oversea_office_counts (
  oversea_office_count_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                   BIGINT(20)  NOT NULL,
  year                    YEAR        NOT NULL,
  industory_id            BIGINT(20)  NOT NULL,
  created_by              BIGINT(20)  NOT NULL,
  created_at              DATETIME    NOT NULL,
  PRIMARY KEY (oversea_office_count_id)
) COMMENT = '海外の事業所数';

CREATE TABLE IF NOT EXISTS fulltime_employee_counts (
  fulltime_employee_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                       BIGINT(20)  NOT NULL,
  year                        YEAR        NOT NULL,
  industory_id                BIGINT(20)  NOT NULL,
  created_by                  BIGINT(20)  NOT NULL,
  created_at                  DATETIME    NOT NULL,
  PRIMARY KEY (fulltime_employee_count_id)
) COMMENT = '正社員数';

CREATE TABLE IF NOT EXISTS parttime_employee_counts (
  parttime_employee_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                       BIGINT(20)  NOT NULL,
  year                        YEAR        NOT NULL,
  industory_id                BIGINT(20)  NOT NULL,
  created_by                  BIGINT(20)  NOT NULL,
  created_at                  DATETIME    NOT NULL,
  PRIMARY KEY (parttime_employee_count_id)
) COMMENT = 'パート数';

CREATE TABLE IF NOT EXISTS dispatch_employee_counts (
  dispatch_employee_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                       BIGINT(20)  NOT NULL,
  year                        YEAR        NOT NULL,
  industory_id                BIGINT(20)  NOT NULL,
  created_by                  BIGINT(20)  NOT NULL,
  created_at                  DATETIME    NOT NULL,
  PRIMARY KEY (dispatch_employee_count_id)
) COMMENT = '受入れ派遣従業者数';

CREATE TABLE IF NOT EXISTS regular_employee_per_corporate_counts (
  regular_employee_per_corporate_count_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                   BIGINT(20)  NOT NULL,
  year                                    YEAR        NOT NULL,
  industory_id                            BIGINT(20)  NOT NULL,
  created_by                              BIGINT(20)  NOT NULL,
  created_at                              DATETIME    NOT NULL,
  PRIMARY KEY (regular_employee_per_corporate_count_id)
) COMMENT = '一企業当たり常時従業者数';

CREATE TABLE IF NOT EXISTS fulltime_employee_per_corporate_counts (
  fulltime_employee_per_corporate_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                     BIGINT(20)  NOT NULL,
  year                                      YEAR        NOT NULL,
  industory_id                              BIGINT(20)  NOT NULL,
  created_by                                BIGINT(20)  NOT NULL,
  created_at                                DATETIME    NOT NULL,
  PRIMARY KEY (fulltime_employee_per_corporate_count_id)
) COMMENT = '一企業当たり正社員数';

CREATE TABLE IF NOT EXISTS parttime_employee_per_corporate_counts (
  parttime_employee_per_corporate_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                     BIGINT(20)  NOT NULL,
  year                                      YEAR        NOT NULL,
  industory_id                              BIGINT(20)  NOT NULL,
  created_by                                BIGINT(20)  NOT NULL,
  created_at                                DATETIME    NOT NULL,
  PRIMARY KEY (parttime_employee_per_corporate_count_id)
) COMMENT = '一企業当たりパート数';

CREATE TABLE IF NOT EXISTS dispatch_employee_per_corporate_counts (
  dispatch_employee_per_corporate_count_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                     BIGINT(20)  NOT NULL,
  year                                      YEAR        NOT NULL,
  industory_id                              BIGINT(20)  NOT NULL,
  created_by                                BIGINT(20)  NOT NULL,
  created_at                                DATETIME    NOT NULL,
  PRIMARY KEY (dispatch_employee_per_corporate_count_id)
) COMMENT = '一企業当たり受入れ派遣従業者数';

CREATE TABLE IF NOT EXISTS sale_per_corporates (
  sale_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                 FLOAT       NOT NULL,
  year                  YEAR        NOT NULL,
  industory_id          BIGINT(20)  NOT NULL,
  created_by            BIGINT(20)  NOT NULL,
  created_at            DATETIME    NOT NULL,
  PRIMARY KEY (sale_per_corporate_id)
) COMMENT = '一企業当たり売上高';

CREATE TABLE IF NOT EXISTS operating_profit_per_corporates (
  operating_profit_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                             FLOAT       NOT NULL,
  year                              YEAR        NOT NULL,
  industory_id                      BIGINT(20)  NOT NULL,
  created_by                        BIGINT(20)  NOT NULL,
  created_at                        DATETIME    NOT NULL,
  PRIMARY KEY (operating_profit_per_corporate_id)
) COMMENT = '一企業当たり営業利益';

CREATE TABLE IF NOT EXISTS recurring_profit_per_corporates (
  recurring_profit_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                             FLOAT       NOT NULL,
  year                              YEAR        NOT NULL,
  industory_id                      BIGINT(20)  NOT NULL,
  created_by                        BIGINT(20)  NOT NULL,
  created_at                        DATETIME    NOT NULL,
  PRIMARY KEY (recurring_profit_per_corporate_id)
) COMMENT = '一企業当たり経常利益';

CREATE TABLE IF NOT EXISTS net_income_per_corporates (
  net_income_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                       FLOAT       NOT NULL,
  year                        YEAR        NOT NULL,
  industory_id                BIGINT(20)  NOT NULL,
  created_by                  BIGINT(20)  NOT NULL,
  created_at                  DATETIME    NOT NULL,
  PRIMARY KEY (net_income_per_corporate_id)
) COMMENT = '一企業当たり当期純利益';

CREATE TABLE IF NOT EXISTS total_assets_per_corporates (
  total_assets_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                         FLOAT       NOT NULL,
  year                          YEAR        NOT NULL,
  industory_id                  BIGINT(20)  NOT NULL,
  created_by                    BIGINT(20)  NOT NULL,
  created_at                    DATETIME    NOT NULL,
  PRIMARY KEY (total_assets_per_corporate_id)
) COMMENT = '一企業当たり総資産';

CREATE TABLE IF NOT EXISTS net_assets_per_corporates (
  net_assets_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                       FLOAT       NOT NULL,
  year                        YEAR        NOT NULL,
  industory_id                BIGINT(20)  NOT NULL,
  created_by                  BIGINT(20)  NOT NULL,
  created_at                  DATETIME    NOT NULL,
  PRIMARY KEY (net_assets_per_corporate_id)
) COMMENT = '一企業当たり純資産';

CREATE TABLE IF NOT EXISTS added_value_per_corporates (
  added_value_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                       FLOAT       NOT NULL,
  year                        YEAR        NOT NULL,
  industory_id                BIGINT(20)  NOT NULL,
  created_by                  BIGINT(20)  NOT NULL,
  created_at                  DATETIME    NOT NULL,
  PRIMARY KEY (added_value_per_corporate_id)
) COMMENT = '一企業当たり付加価値額';

CREATE TABLE IF NOT EXISTS labor_share_per_corporates (
  labor_share_per_corporate_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                         FLOAT       NOT NULL,
  year                          YEAR        NOT NULL,
  industory_id                  BIGINT(20)  NOT NULL,
  created_by                    BIGINT(20)  NOT NULL,
  created_at                    DATETIME    NOT NULL,
  PRIMARY KEY (labor_share_per_corporate_id)
) COMMENT = '一企業当たり労働分配率';

CREATE TABLE IF NOT EXISTS lobor_productivity_per_corporates (
  lobor_productivity_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                               FLOAT       NOT NULL,
  year                                YEAR        NOT NULL,
  industory_id                        BIGINT(20)  NOT NULL,
  created_by                          BIGINT(20)  NOT NULL,
  created_at                          DATETIME    NOT NULL,
  PRIMARY KEY (lobor_productivity_per_corporate_id)
) COMMENT = '一企業当たり労働生産性';

CREATE TABLE IF NOT EXISTS total_operating_expenses_per_corporates (
  total_operating_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                     FLOAT       NOT NULL,
  year                                      YEAR        NOT NULL,
  industory_id                              BIGINT(20)  NOT NULL,
  created_by                                BIGINT(20)  NOT NULL,
  created_at                                DATETIME    NOT NULL,
  PRIMARY KEY (total_operating_expenses_per_corporate_id)
) COMMENT = '一企業当たり営業費用計';

CREATE TABLE IF NOT EXISTS cost_of_sales_per_corporates (
  cost_of_sales_per_corporate_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                           FLOAT       NOT NULL,
  year                            YEAR        NOT NULL,
  industory_id                    BIGINT(20)  NOT NULL,
  created_by                      BIGINT(20)  NOT NULL,
  created_at                      DATETIME    NOT NULL,
  PRIMARY KEY (cost_of_sales_per_corporate_id)
) COMMENT = '一企業当たり売上原価';

CREATE TABLE IF NOT EXISTS sga_expenses_per_corporates (
  sga_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                         FLOAT       NOT NULL,
  year                          YEAR        NOT NULL,
  industory_id                  BIGINT(20)  NOT NULL,
  created_by                    BIGINT(20)  NOT NULL,
  created_at                    DATETIME    NOT NULL,
  PRIMARY KEY (sga_expenses_per_corporate_id)
) COMMENT = '一企業当たり販売費及び一般管理費';

CREATE TABLE IF NOT EXISTS advertising_expenses_per_corporates (
  advertising_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                 FLOAT       NOT NULL,
  year                                  YEAR        NOT NULL,
  industory_id                          BIGINT(20)  NOT NULL,
  created_by                            BIGINT(20)  NOT NULL,
  created_at                            DATETIME    NOT NULL,
  PRIMARY KEY (advertising_expenses_per_corporate_id)
) COMMENT = '一企業当たり広告宣伝費';

CREATE TABLE IF NOT EXISTS pt_expenses_per_corporates (
  pt_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                        FLOAT       NOT NULL,
  year                         YEAR        NOT NULL,
  industory_id                 BIGINT(20)  NOT NULL,
  created_by                   BIGINT(20)  NOT NULL,
  created_at                   DATETIME    NOT NULL,
  PRIMARY KEY (pt_expenses_per_corporate_id)
) COMMENT = '一企業当たり荷造運搬費';

CREATE TABLE IF NOT EXISTS depreciation_per_corporates (
  depreciation_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                         FLOAT       NOT NULL,
  year                          YEAR        NOT NULL,
  industory_id                  BIGINT(20)  NOT NULL,
  created_by                    BIGINT(20)  NOT NULL,
  created_at                    DATETIME    NOT NULL,
  PRIMARY KEY (depreciation_per_corporate_id)
) COMMENT = '一企業当たり減価償却費';

CREATE TABLE IF NOT EXISTS payroll_per_corporates (
  payroll_per_corporate_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                     FLOAT       NOT NULL,
  year                      YEAR        NOT NULL,
  industory_id              BIGINT(20)  NOT NULL,
  created_by                BIGINT(20)  NOT NULL,
  created_at                DATETIME    NOT NULL,
  PRIMARY KEY (payroll_per_corporate_id)
) COMMENT = '一企業当たり給与総額';

CREATE TABLE IF NOT EXISTS welfare_expenses_per_corporates (
  welfare_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                             FLOAT       NOT NULL,
  year                              YEAR        NOT NULL,
  industory_id                      BIGINT(20)  NOT NULL,
  created_by                        BIGINT(20)  NOT NULL,
  created_at                        DATETIME    NOT NULL,
  PRIMARY KEY (welfare_expenses_per_corporate_id)
) COMMENT = '一企業当たり福利厚生費';

CREATE TABLE IF NOT EXISTS rent_expenses_per_corporates (
  rent_expenses_per_corporate_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                           FLOAT       NOT NULL,
  year                            YEAR        NOT NULL,
  industory_id                    BIGINT(20)  NOT NULL,
  created_by                      BIGINT(20)  NOT NULL,
  created_at                      DATETIME    NOT NULL,
  PRIMARY KEY (rent_expenses_per_corporate_id)
) COMMENT = '一企業当たり動産・不動産賃借料';

CREATE TABLE IF NOT EXISTS taxes_and_dues_per_corporates (
  taxes_and_dues_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                           FLOAT       NOT NULL,
  year                            YEAR        NOT NULL,
  industory_id                    BIGINT(20)  NOT NULL,
  created_by                      BIGINT(20)  NOT NULL,
  created_at                      DATETIME    NOT NULL,
  PRIMARY KEY (taxes_and_dues_per_corporate_id)
) COMMENT = '一企業当たり租税公課';

CREATE TABLE IF NOT EXISTS communication_expenses_per_corporates (
  communication_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                                   FLOAT       NOT NULL,
  year                                    YEAR        NOT NULL,
  industory_id                            BIGINT(20)  NOT NULL,
  created_by                              BIGINT(20)  NOT NULL,
  created_at                              DATETIME    NOT NULL,
  PRIMARY KEY (communication_expenses_per_corporate_id)
) COMMENT = '一企業当たり情報処理通信費';

CREATE TABLE IF NOT EXISTS lease_expenses_per_corporates (
  lease_expenses_per_corporate_id BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                           FLOAT       NOT NULL,
  year                            YEAR        NOT NULL,
  industory_id                    BIGINT(20)  NOT NULL,
  created_by                      BIGINT(20)  NOT NULL,
  created_at                      DATETIME    NOT NULL,
  PRIMARY KEY (lease_expenses_per_corporate_id)
) COMMENT = '一企業当たり支払リース料';

CREATE TABLE IF NOT EXISTS interest_expenses_per_corporates (
  interest_expenses_per_corporate_id  BIGINT(20)  NOT NULL AUTO_INCREMENT,
  value                               FLOAT       NOT NULL,
  year                                YEAR        NOT NULL,
  industory_id                        BIGINT(20)  NOT NULL,
  created_by                          BIGINT(20)  NOT NULL,
  created_at                          DATETIME    NOT NULL,
  PRIMARY KEY (interest_expenses_per_corporate_id)
) COMMENT = '一企業当たり支払利息等';
