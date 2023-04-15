
{% macro insert_audits (prm_args) %}

INSERT INTO demo_db.public.dbt_audits (audit_type) 
VALUES ( '{{ prm_args }}' );

COMMIT;

{% endmacro %}

 ""