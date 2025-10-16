---
layout: post
title: "VF-NeRF: Learning Neural Vector Fields for Indoor Scene Reconstruction"
date:   2024-08-16
image: /images/vf-nerf-learning-neural-vector-fields-for-indoor-scene-reconstruction.png
categories: research
authors: "Albert Gassol Puigjaner, Edoardo Mello Rella, Erik Sandström, <strong>Ajad Chhatkuli</strong>, L. V. Gool"
venue: "arXiv.org"
arxiv: https://arxiv.org/abs/2408.08766
pdf: https://arxiv.org/pdf/2408.08766.pdf
---

In this paper, we address indoor dense surface reconstruction by revisiting key aspects of NeRF in
order to use the recently proposed Vector Field (VF) as the implicit representation.

VF is defined by the unit vector directed to the nearest surface point.

It therefore flips direction at the surface and equals to the explicit surface normals.

Except for this flip, VF remains constant along planar surfaces and provides a strong inductive bias
in representing planar surfaces.
