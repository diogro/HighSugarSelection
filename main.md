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

Polygenic vs selective sweeps - Interest in finding the causal allele responsible for a phenotype has caused a bias on the literature, and much focus is given to these big effect causal alleles with clear pathways to phenotypic effects. This inherently excludes the possiblity of polygenic 

Epistatic vs Additive effects



Lab selection vs selective pressure

Evolve and resequence (E&R) experiments are a natural and powerful for investigating these questions. In particular, we employ a type of selection that can described as natural selection in the lab. By exposing populations to a stressful enviroment and keeping them in this environment for several generations, without any sort of phenotype tracking or artifitial selection, we are effectively letting natural selection take over and tracking the resulting changes in genetic composition of the control and selected populations. One consequence of this is that the control flies are also under natural selection due to lab conditions, so it is imperative to also keep control populations throught the experiment, modifying only the stressor in the selected conditions. This allows us to separate the genomic effects of the stressor from the effects of the general lab environment. We track changes in allele frequency using PoolSeq at select generations along the experiment, combined with deeper sequencing at the beggining and at the end of the experiment to track changes in gametic disequilibrium, which can be indicative of selective sweeps and epistatic interactions.

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





