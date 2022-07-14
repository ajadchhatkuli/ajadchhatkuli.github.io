---
layout: post
title:  "A stable analytical framework for isometric shape-from-template by surface integration"
date:   2016-05-04
image: /images/stable-analytic.png
categories: research
authors: "<strong>Ajad Chhatkuli</strong>, Daniel Pizarro, Adrien Bartoli, Toby Collins"
venue: "T-PAMI"
pdf: https://ieeexplore.ieee.org/iel7/34/4359286/07464873.pdf
---
Shape-from-Template (SfT) reconstructs the shape of a deforming surface from a single image, a 3D template and a deformation prior. For isometric deformations, this is a well-posed problem. However, previous methods which require no initialization break down when the perspective effects are small, which happens when the object is small or viewed from larger distances. That is, they do not handle all projection geometries. We propose stable SfT methods that accurately reconstruct the 3D shape for all projection geometries. We follow the existing approach of using first-order differential constraints and obtain local analytical solutions for depth and the first-order quantities: the depth-gradient or the surface normal. Previous methods use the depth solution directly to obtain the 3D shape. We prove that the depth solution is unstable when the projection geometry tends to affine, while the solution for the first-order quantities remain stable for all projection geometries. We therefore propose to solve SfT by first estimating the first-order quantities (either depth-gradient or surface normal) and integrating them to obtain shape.
