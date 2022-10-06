# PAM_predictions

[![CC BY-NC-ND 4.0][cc-by-nc-nd-shield]][cc-by-nc-nd]

This repository contains additional code used to analyze Cas9 PAMs predicted using metagenomic data.

The code performs:

* **Orient_loci**: infer CRISPR-Cas9 loci orientation for each Cas9 cluster and re-orient spacers.
* **PAM_tree**: generate PAM hierarchical clustering, compute consensus PAMs and compute association with phylogenetic tree.
* **Targetable_mutations**: estimate the fraction of pathogenic mutations in ClinVar that can be targeted by predicted PAMs.
* **Analyze_in_vitro_pam_data**: analyze Illumina reads to indeitfy PrCas9 PAM.

This work is licensed under a
[Creative Commons Attribution-NonCommercial-NoDerivatives 4.0 International License][cc-by-nc-nd].

[![CC BY-NC-ND 4.0][cc-by-nc-nd-image]][cc-by-nc-nd]

[cc-by-nc-nd]: http://creativecommons.org/licenses/by-nc-nd/4.0/
[cc-by-nc-nd-image]: https://licensebuttons.net/l/by-nc-nd/4.0/88x31.png
[cc-by-nc-nd-shield]: https://img.shields.io/badge/License-CC%20BY--NC--ND%204.0-lightgrey.svg

