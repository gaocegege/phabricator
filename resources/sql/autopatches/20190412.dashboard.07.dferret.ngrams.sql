CREATE TABLE {$NAMESPACE}_dashboard.dashboard_dashboard_fngrams (
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
  documentID INT UNSIGNED NOT NULL,
  ngram CHAR(3) NOT NULL COLLATE {$COLLATE_TEXT}
) ENGINE=InnoDB, COLLATE {$COLLATE_TEXT};
