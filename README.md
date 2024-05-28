# Community-engaged PrEP Demonstration Project for Men Who Have Sex with Men in China: a Multicentre Implementation Study

## Description
This repository hosts all the resources used in our multicentre implementation study focused on a community-engaged PrEP demonstration project for men who have sex with men (MSM) in China. By examining the barriers and facilitators to PrEP usage and adherence, this research highlights the critical role of community-based organizations (CBOs) in linking potential PrEP users with healthcare services. The study involves participants from two major urban centers, Guangzhou and Wuhan, utilizing a mixed-methods approach to provide comprehensive insights into implementation of PrEP for MSM in China.

## Main Findings
- Regional variations in PrEP adherence, suggesting differences in public health strategies and community engagement effectiveness between Guangzhou and Wuhan.
- Lower PrEP adherence among participants who reported recreational drug use.
- Higher adherence rates correlated with strong intentions towards PrEP use and prior experience with PrEP.
- Social stigma, lack of knowledge and motivation, privacy concerns were key barriers identified by qualitative study.
- Community-based approaches, particularly through CBOs, were effective to influence PrEP uptake and continued use.

## Requirements

### Software and Version
Ensure your system meets the following requirements:
- **R Version**: R 4.1.0 or newer

### Setting Up the Environment

Before executing the analysis scripts, ensure all necessary R packages are installed by running the `install_packages.R` script. This can be done in R with the following command:

```r
source("requirements.R")
```

## Usage
To reproduce the findings and generate the results, follow these steps in RStudio or your preferred R environment:

1. **Set Working Directory**
   Set your working directory to the scripts directory where the R Markdown file is located. Replace `path/to/scripts/` with the actual path to the scripts directory in your local environment.
   ```R
   setwd("path/to/scripts/")
   ```
2. **Run R Markdown File**
  ```R
   rmarkdown::render("Final Code.Rmd")
  ```
## Citation

Please cite this repository if you use its contents in your research:

Yu, B., Yin, Z., et al. (2024). Community-engaged PrEP Demonstration Project for Men Who Have Sex with Men in China: a Multicentre Implementation Study. GitHub. Available at: https://github.com/UC-MACS-30200/course-project-binyu0419, [Accessed date].
