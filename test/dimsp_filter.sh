# wl-08-08-2018, Tue: Rscript test code for Linux. 

Rscript --vanilla ../dimsp_filter.R \
  --peak_file "../test-data/pos_peak.tsv" \
  --grp_file_sel "no" \
  --groups  "Sample,sample, samplE, sample, sample, sample, sample, sample, sample, sample, qc, qc, blank, blank" \
  --qc_rsd_thres 60.0 \
  --mv T \
  --merge F \
  --mv_impute "mean" \
  --pdf_file "../test-data/res_dimsp_filter/hist_box.pdf"\
  --filter_file "../testdata/res_dimsp_filter/peak_filter.tsv"\
