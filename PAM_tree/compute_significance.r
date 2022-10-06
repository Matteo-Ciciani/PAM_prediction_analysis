pam_data <- read.csv('contingency_table_40.tsv',
    header=TRUE, sep='\t', row.name=1)
totals = pam_data[,'Tot']
pam_association <- lapply(pam_data, function(x) {rbind(x, totals-x)})
association_results <- lapply(pam_association[1:34], function(x) fisher.test(x, simulate.p.value = TRUE, B=100000)$p.value)
association_results_adj <- p.adjust(association_results, method = 'BH')
association_results_adj < 0.001
association_results_adj