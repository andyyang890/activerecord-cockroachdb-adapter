exclude :test_finding_with_sanitized_order, "Skipping until we can triage further. See https://github.com/cockroachdb/activerecord-cockroachdb-adapter/issues/48"
exclude :test_relation_with_annotation_filters_sql_comment_delimiters, "This test is overridden for CockroachDB because this adapter adds quotes to numeric values."
exclude :test_relation_with_annotation_includes_comment_in_to_sql, "This test is overridden for CockroachDB because this adapter adds quotes to numeric values."