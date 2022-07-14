---
layout: post
title:  "Stable template-based isometric 3D reconstruction in all imaging conditions by linear least-squares"
date:   2014-06-19
image: /images/iso-stablesft.png
categories: research
authors: "<strong>Ajad Chhatkuli</strong>, Daniel Pizarro, Adrien Bartoli"
venue: "CVPR"
pdf: https://openaccess.thecvf.com/content_cvpr_2014/papers/Chhatkuli_Stable_Template-Based_Isometric_2014_CVPR_paper.pdf
---
Reconstructing an isometric surface from a single 2D input image matched to a 3D
template has been shown to be a well-posed problem. This however does not
tell us how reconstruction algorithms will behave in practical conditions, where the amount of perspective is generally
small and the projection thus behaves like weak-perspective
or orthography. We here bring answers to what is theoretically recoverable in such imaging conditions, and explain
why existing convex numerical solutions and analytical solutions to 3D reconstruction may be unstable. We then propose a new algorithm which works under all imaging conditions, from strong to loose perspective by using the algebraic solution of the depth's Jacobian. 
