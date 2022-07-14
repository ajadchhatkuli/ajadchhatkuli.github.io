---
layout: post
title:  "Incremental non-rigid structure-from-motion with unknown focal length"
date:   2018-09-07
image: /images/inc-nrsfm.png
categories: research
authors: "Thomas Probst, Danda Pani Paudel, <strong>Ajad Chhatkuli</strong>, Luc Van Gool"
venue: "ECCV"
pdf: http://openaccess.thecvf.com/content_ECCV_2018/papers/Thomas_Probst_Incremental_Non-Rigid_Structure-from-Motion_ECCV_2018_paper.pdf
---
 In this paper we present
a method for incremental Non-Rigid Structure-from-Motion (NRSfM) with the
perspective camera model and the isometric surface prior with unknown focal
length. In the template-based case, we provide a method to estimate four parameters of the camera intrinsics. For the template-less scenario of NRSfM, we propose a method to upgrade reconstructions obtained for one focal length to another
based on local rigidity and the so-called Maximum Depth Heuristics (MDH). On
its basis we propose a method to simultaneously recover the focal length and the
non-rigid shapes. We further solve the problem of incorporating a large number of
points and adding more views in MDH-based NRSfM and efficiently solve them
with Second-Order Cone Programming (SOCP).
