---
title: Gradient Descent Done Right
date: 2021-12-12
categories: [Mathematics]
tags: [optimization, machine_learning]     # TAG names should always be lowercase
author: <BVC>    
toc: false       
comments: true
math: true
mermaid: true

---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

\usepackage{booktabs}
\usepackage{amsthm}
\newcommand{\ci}{\perp\!\!\!\perp}

## R Markdown

This is an R Markdown document. Inline math equations are put in between single dollar signs $(A \ci B)$. Math equation blocks are framed with double dollar signs
$$\begin{equation}
  (X \ci Y) | Z \iff Pr(A \cap B |C) = Pr(A|C)Pr(B|C)
\end{equation}$$
