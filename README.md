# Gr02ExPrj
# Project Contributors

| Student ID | GitHub username |
|---|---|
| s262110 | joshlopez01 |
| s...... | ... |
| s...... | ... |
| s...... | ... |
| s...... | ... |

# Gr02ExPrj: BrainSpan developmental transcriptome
Exam project of group 02, R for Bio Data Science (Fall 2026).

**Research question:** How do gene expression patterns differ between the
hippocampus and prefrontal cortex across development?

# Presentation
[Link to presentation]

# Data
Data comes from BrainSpan (Allen Institute), RNA-seq Gencode v10 summarized
to genes: <URL of the NeMO folder>.
Data is not stored on GitHub. `R/01_load.qmd` downloads the raw files into
`data/_raw/` automatically if they are missing. To download manually, place
`expression_matrix.csv`, `columns_metadata.csv` and `rows_metadata.csv` in
`data/_raw/`.

# How to run
Render `R/00_all.qmd`. It runs every step from raw data to results.
