wget -c -m -N -nH -P data \
    -A clinical.*.tsv.gz \
    -A gene_expression.*.tsv.gz \
    -A clinicalsample.*.tsv.gz \
    ftp://data.dcc.icgc.org/current/
