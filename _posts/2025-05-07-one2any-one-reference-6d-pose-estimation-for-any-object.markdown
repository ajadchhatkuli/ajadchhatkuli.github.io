---
layout: post
title: "One2Any: One-Reference 6D Pose Estimation for Any Object"
date:   2025-05-07
image: /images/one2any-one-reference-6d-pose-estimation-for-any-object.png
categories: research
authors: "Mengya Liu, Siyuan Li, <strong>Ajad Chhatkuli</strong>, Prune Truong, L. V. Gool, F. Tombari"
venue: "Computer Vision and Pattern Recognition"
arxiv: https://arxiv.org/abs/2505.04109
pdf: https://arxiv.org/pdf/2505.04109.pdf
---

6D object pose estimation remains challenging for many applications due to dependencies on complete
3D models, multi-view images, or training limited to specific object categories.

These requirements make generalization to novel objects difficult for which neither 3D models nor
multi-view images may be available.

To address this, we propose a novel method One2Any that estimates the relative 6-degrees of freedom
(DOF) object pose using only a single reference-single query RGB-D image, without prior knowledge of
its 3D model, multi-view data, or category constraints.

We treat object pose estimation as an encoding-decoding process: first, we obtain a comprehensive
Reference Object Pose Embedding (ROPE) that encodes an object’s shape, orientation, and texture from
a single reference view.

Using this embedding, a U-Net-based pose decoding module produces Reference Object Coordinate (ROC)
for new views, enabling fast and accurate pose estimation.

This simple encoding-decoding framework allows our model to be trained on any pair-wise pose data,
enabling large-scale training and demonstrating great scalability.
