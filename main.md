---
title: Longitudinal sequencing reveals polygenic and epistatic nature of genomic response to selection
author:
  - Simon K.G. Forsberg:
      institute: 
        - lsi
        - eeb
        - uppsala
      equal_contributor: "yes"
  - Diogo Melo:
      institute: 
        - lsi
        - eeb
      email: damelo@princeton.edu
      orcid: 0000-0002-7603-0092
      equal_contributor: "yes"
  - Jennifer K. Grenier:
      institute: cornell
  - Minjia Tang:
      institute: 
        - lsi
        - eeb
  - Lucas P. Henry:
      institute: 
        - lsi
        - eeb
  - Luisa F. Pallares:
      institute: fml
      orcid: 0000-0001-6547-1901
  - Andrew G. Clark:
      institute:
        - cornell
  - Julien Ayroles:
      institute:
        - lsi
        - eeb
      email: jayroles@princeton.edu
      correspondence: "yes"
      orcid: 0000-0001-8729-0511
institute:
  - lsi:
      name: Lewis-Sigler Institute for Integrative Genomics, Princeton University
  - eeb:
      name: Department of Ecology and Evolutionary Biology, Princeton University
  - fml:
      name: Friedrich Miescher Laboratory, Max Planck Society
  - cornell:
      name: Department of Molecular Biology and Genetics, Cornell University, Ithaca, NY, USA
  - uppsala:
      name: Department of Medical Biochemistry and Microbiology, Uppsala University, Sweden.

output: pdf_document
geometry:
- top=20mm
- left=25mm
- right=25mm
- bottom=20mm
header-includes:
- \usepackage[backref=true,style=authoryear]{biblatex}
- \DefineBibliographyStrings{english}{backrefpage = {page}, backrefpages = {pages}}
- \usepackage{multicol}
- \usepackage{setspace}
- \usepackage{float}
- \usepackage{afterpage}
- \usepackage{stfloats}
- \usepackage{graphicx}
- \newcommand{\hideFromPandoc}[1]{#1}
- \hideFromPandoc{ \let\Begin\begin \let\End\end}
link-citations: yes
mainfont: Skolar PE TEST Regular
mainfontoptions:
- Numbers=Lowercase
- Numbers=Proportional
csl: ./pandoc/apa.csl
sansfont: Skolar Sans PE TEST
bibliography: ./references.bib
keywords: [E&R, polygenic selection, Drosophila, High-Sugar Stress, soft sweep]
---

# Introduction

Polygenic vs selective sweeps

Epistatic vs Additive effects



Lab selection vs selective pressure


Here, we performed an E&R experiment where three replicate populations of Drosophila Melanogaster were exposed to a stressful environment in the form of a high level of dietary sugar, while another three replicate populations were maintained on a control diet. All six populations were derived from the same base population. Whole genome sequencing was performed on flies from all six populations at generations 1, 11, 25, and 100, giving a total of almost 3000 sequenced individuals. Using this time series genomic data, we identify two directions of allele frequency change. The largest driver was shared across selected and control populations, suggesting a shared lab environment selection. The 
second largest driver of genetic change contrasts control and selected populations, and so is linked to the selection regime. We estimate that at least 6% of the genome was under positive selection due to high sugar stress. Most observed changes in allele frequency are however relatively modest, and using the individual sequence data to estimate haplotypes, we show how most of the selected loci do not show archetypical signals of selective sweeps after 100 generations. These results point towards a highly polygenic selection response, in line with theoretical expectations from quantitative genetics theory. We also quantify correlations in allele frequency between pairs of selected loci over time, as well as GRD after 100 generations of adaptation, and show that several allele show correlations and GRD across unlinked loci, suggesting that epistatic interactions participated in the response to selection. We confirn this last point by using Wright-Fisher simulations, showing that the correlations and the GRD we observe are unlikely to appear in the absense of epistatic interactions. While we lack a clear phenotype to directly study the effect of epistatic variation on selection resonse, our results suggest that epistatic contributions to polygenic response to selection are common and lead to detectable genomic signatures.

# Methods


# Results


# Discussion

Clear polygenic response, in several replicas. We only look at loci that respond consistently across replicas. Why are there so many consistent loci? Is the consistency aided by epistatic interactions that are contigent on the initial allele frequency?

\footnotesize

## Supporting information 

Supporting information can be found at [https://github.com/diogro/HighSugarSelection](https://github.com/diogro/HighSugarSelection).

# References





