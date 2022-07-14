---
layout: post
title:  "Inextensible non-rigid structure-from-motion by second-order cone programming"
date:   2017-10-13
image: /images/tlmdh.png
categories: research
authors: "<strong>Ajad Chhatkuli</strong>, Daniel Pizarro, Toby Collins, Adrien Bartoli"
venue: "T-PAMI"
pdf: https://ieeexplore.ieee.org/iel7/34/8454009/08067444.pdf
---
We present a global and convex formulation for the template-less 3D reconstruction of a deforming object with the perspective camera. We show for the first time how to construct a Second-Order Cone Programming (SOCP) problem for Non-Rigid Structure-from-Motion (NRSfM) using the Maximum-Depth Heuristic (MDH). In this regard, we deviate strongly from the general trend of using affine cameras and factorization-based methods to solve NRSfM, which do not perform well with complex nonlinear deformations. In MDH, the points' depths are maximized so that the distance between neighbouring points in camera space are upper bounded by the geodesic distance. In NRSfM both geodesic and camera space distances are unknown. We show that, nonetheless, given point correspondences and the camera's intrinsics the whole problem can be solved with SOCP. This is the first convex formulation for NRSfM with physical constraints. We further present how robustness and temporal continuity can be included in the formulation to handle outliers and decrease the problem size, respectively.
