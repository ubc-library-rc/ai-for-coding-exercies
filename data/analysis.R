# Part 3. Explore, Prompt, and Build with GitHub Copilot
# Tools: GitHub Copilot, R, tidyverse (ggplot2)
#
# Research question: What makes a penguin heavier? (body_mass_g)
# Run a line with Cmd/Ctrl+Enter in the R terminal.

library(tidyverse)

# --- Step 1: Load and inspect --------------------------------------
# Goal: load data/penguins.csv, view structure, list possible predictors.
# Check: file path correct? ~344 rows, 8 columns? species spelled right?


# --- Step 2: Clean data --------------------------------------------
# Goal: keep rows with complete body mass + key predictors; report rows kept.
# Check: row count dropped? using `penguins_clean` from here on?


# --- Step 3: Summary tables ----------------------------------------
# Goal: average body mass by species; rank numeric associations.
# Check: heaviest species? strongest correlation with body mass?


# --- Step 4: Visualize (ggplot) ------------------------------------
# Goal: a relationship plot and a group comparison.
# Try: geom_point (flipper_length_mm vs body_mass_g),
#      geom_boxplot (body_mass_g by species).


# --- Key takeaways -------------------------------------------------
# 1. One clear question keeps every prompt focused
# 2. load -> clean -> summarize -> visualize
# 3. Copilot drafts; you verify (row counts, labels, plot vs table)
# 4. Prompt formula: Context + Task + Constraints + Format
